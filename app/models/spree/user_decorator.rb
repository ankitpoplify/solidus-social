Spree.user_class.class_eval do
  has_many :user_authentications, dependent: :destroy

  devise :omniauthable

  def apply_omniauth(omniauth)
    if %w(facebook google_oauth2).include? omniauth['provider']
      self.email = omniauth['info']['email'] if email.blank?
      self.name = omniauth['info']['name'] if name.blank?
      self.photo = process_uri(omniauth['info']['image']) 

      byebug
    end
    user_authentications.build(provider: omniauth['provider'], uid: omniauth['uid'])
  end

  def password_required?
    (user_authentications.empty? || !password.blank?) && super
  end
  def process_uri(uri)
  avatar_url = URI.parse(uri)
  avatar_url.scheme = 'https'
  avatar_url
  avatar_url.to_s

end
end
