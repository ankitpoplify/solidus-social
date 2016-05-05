# -*- encoding: utf-8 -*-
# stub: solidus_social 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_social"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John Dyer"]
  s.date = "2016-05-05"
  s.description = "Adds social network login services (OAuth) to Spree"
  s.email = "jdyer@spreecommerce.com"
  s.files = [".gitignore", ".hound.yml", ".rspec", ".rubocop.yml", ".travis.yml", "CHANGELOG.md", "CONTRIBUTING.md", "Gemfile", "Guardfile", "LICENSE.md", "README.md", "Rakefile", "app/assets/javascripts/spree/backend/solidus_social.js", "app/assets/javascripts/spree/frontend/solidus_social.js", "app/assets/stylesheets/spree/backend/solidus_social.css", "app/assets/stylesheets/spree/frontend/fontello.css", "app/assets/stylesheets/spree/frontend/solidus_social.css", "app/controllers/spree/admin/authentication_methods_controller.rb", "app/controllers/spree/omniauth_callbacks_controller.rb", "app/controllers/spree/user_authentications_controller.rb", "app/controllers/spree/user_registrations_controller_decorator.rb", "app/helpers/spree/omniauth_callbacks_helper.rb", "app/models/spree/authentication_method.rb", "app/models/spree/social_configuration.rb", "app/models/spree/user_authentication.rb", "app/models/spree/user_decorator.rb", "app/overrides/add_authentications_to_account_summary.rb", "app/overrides/admin_configuration_decorator.rb", "app/overrides/user_registrations_decorator.rb", "app/views/spree/admin/authentication_methods/_form.html.erb", "app/views/spree/admin/authentication_methods/edit.html.erb", "app/views/spree/admin/authentication_methods/index.html.erb", "app/views/spree/admin/authentication_methods/new.html.erb", "app/views/spree/admin/shared/_configurations_menu.html.erb", "app/views/spree/shared/_social.html.erb", "app/views/spree/shared/_user_form.html.erb", "app/views/spree/users/_new-customer.html.erb", "app/views/spree/users/_social.html.erb", "bin/rails", "config/initializers/devise.rb", "config/locales/de.yml", "config/locales/en.yml", "config/locales/es-MX.yml", "config/locales/fr.yml", "config/locales/nl.yml", "config/locales/pt-BR.yml", "config/locales/sv.yml", "config/routes.rb", "db/migrate/20120120163432_create_user_authentications.rb", "db/migrate/20120123163222_create_authentication_methods.rb", "lib/generators/solidus_social/install/install_generator.rb", "lib/solidus_social.rb", "lib/solidus_social/engine.rb", "lib/solidus_social/version.rb", "solidus_social.gemspec", "spec/controllers/spree/omniauth_callbacks_controller_spec.rb", "spec/features/spree/admin/authentication_methods_configuration_spec.rb", "spec/features/spree/sign_in_spec.rb", "spec/lib/spree_social/engine_spec.rb", "spec/models/spree/user_decorator_spec.rb", "spec/spec_helper.rb", "spec/support/capybara.rb", "spec/support/database_cleaner.rb", "spec/support/devise.rb", "spec/support/factory_girl.rb", "spec/support/spree.rb"]
  s.homepage = "http://www.spreecommerce.com"
  s.licenses = ["BSD-3"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.requirements = ["none"]
  s.rubygems_version = "2.4.8"
  s.summary = "Adds social network login services (OAuth) to Spree"
  s.test_files = ["spec/controllers/spree/omniauth_callbacks_controller_spec.rb", "spec/features/spree/admin/authentication_methods_configuration_spec.rb", "spec/features/spree/sign_in_spec.rb", "spec/lib/spree_social/engine_spec.rb", "spec/models/spree/user_decorator_spec.rb", "spec/spec_helper.rb", "spec/support/capybara.rb", "spec/support/database_cleaner.rb", "spec/support/devise.rb", "spec/support/factory_girl.rb", "spec/support/spree.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<solidus_core>, ["~> 1.0"])
      s.add_runtime_dependency(%q<omniauth>, [">= 0"])
      s.add_runtime_dependency(%q<oa-core>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth-twitter>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth-facebook>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth-github>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth-google-oauth2>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth-amazon>, [">= 0"])
      s.add_development_dependency(%q<capybara>, ["~> 2.4.1"])
      s.add_development_dependency(%q<database_cleaner>, ["= 1.3.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.1.0"])
      s.add_development_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_development_dependency(%q<pry-rails>, [">= 0"])
      s.add_development_dependency(%q<selenium-webdriver>, [">= 2.41.0"])
      s.add_development_dependency(%q<poltergeist>, ["~> 1.5.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9.0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3.10"])
      s.add_development_dependency(%q<coffee-rails>, [">= 0"])
      s.add_development_dependency(%q<sass-rails>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<rubocop>, [">= 0.24.1"])
      s.add_development_dependency(%q<rake>, ["< 11"])
    else
      s.add_dependency(%q<solidus_core>, ["~> 1.0"])
      s.add_dependency(%q<omniauth>, [">= 0"])
      s.add_dependency(%q<oa-core>, [">= 0"])
      s.add_dependency(%q<omniauth-twitter>, [">= 0"])
      s.add_dependency(%q<omniauth-facebook>, [">= 0"])
      s.add_dependency(%q<omniauth-github>, [">= 0"])
      s.add_dependency(%q<omniauth-google-oauth2>, [">= 0"])
      s.add_dependency(%q<omniauth-amazon>, [">= 0"])
      s.add_dependency(%q<capybara>, ["~> 2.4.1"])
      s.add_dependency(%q<database_cleaner>, ["= 1.3.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.1.0"])
      s.add_dependency(%q<factory_girl>, ["~> 4.4"])
      s.add_dependency(%q<pry-rails>, [">= 0"])
      s.add_dependency(%q<selenium-webdriver>, [">= 2.41.0"])
      s.add_dependency(%q<poltergeist>, ["~> 1.5.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.9.0"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3.10"])
      s.add_dependency(%q<coffee-rails>, [">= 0"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<rubocop>, [">= 0.24.1"])
      s.add_dependency(%q<rake>, ["< 11"])
    end
  else
    s.add_dependency(%q<solidus_core>, ["~> 1.0"])
    s.add_dependency(%q<omniauth>, [">= 0"])
    s.add_dependency(%q<oa-core>, [">= 0"])
    s.add_dependency(%q<omniauth-twitter>, [">= 0"])
    s.add_dependency(%q<omniauth-facebook>, [">= 0"])
    s.add_dependency(%q<omniauth-github>, [">= 0"])
    s.add_dependency(%q<omniauth-google-oauth2>, [">= 0"])
    s.add_dependency(%q<omniauth-amazon>, [">= 0"])
    s.add_dependency(%q<capybara>, ["~> 2.4.1"])
    s.add_dependency(%q<database_cleaner>, ["= 1.3.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.1.0"])
    s.add_dependency(%q<factory_girl>, ["~> 4.4"])
    s.add_dependency(%q<pry-rails>, [">= 0"])
    s.add_dependency(%q<selenium-webdriver>, [">= 2.41.0"])
    s.add_dependency(%q<poltergeist>, ["~> 1.5.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.9.0"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3.10"])
    s.add_dependency(%q<coffee-rails>, [">= 0"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<rubocop>, [">= 0.24.1"])
    s.add_dependency(%q<rake>, ["< 11"])
  end
end
