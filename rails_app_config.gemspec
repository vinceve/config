# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails_app_config}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jacques Crocker"]
  s.date = %q{2010-03-21}
  s.description = %q{Provides an easy to use Application Configuration object}
  s.email = %q{railsjedi@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "lib/application_config/config_builder.rb",
     "lib/application_config/deep_merge.rb",
     "lib/application_config/view_helpers.rb",
     "lib/rails_app_config.rb",
     "lib/rails_app_config/railtie.rb",
     "lib/tasks/app_config.rake",
     "test/config_builder_test.rb",
     "test/test_configs/app_config.yml",
     "test/test_configs/bool_override/config1.yml",
     "test/test_configs/bool_override/config2.yml",
     "test/test_configs/deep_merge/config1.yml",
     "test/test_configs/deep_merge/config2.yml",
     "test/test_configs/deep_merge2/config1.yml",
     "test/test_configs/deep_merge2/config2.yml",
     "test/test_configs/development.yml",
     "test/test_configs/empty1.yml",
     "test/test_configs/empty2.yml"
  ]
  s.homepage = %q{http://github.com/railsjedi/app_config}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{provides an AppConfig for rails3 that reads config/app_config.yml}
  s.test_files = [
    "test/config_builder_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
