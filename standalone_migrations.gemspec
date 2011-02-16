# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{standalone_migrations}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Todd Huss", "Michael Grosser"]
  s.date = %q{2011-02-16}
  s.email = %q{thuss@gabrito.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/tasks/standalone_migrations.rb",
    "spec/standalone_migrations_spec.rb",
    "standalone_migrations.gemspec",
    "vendor/migration_helpers/MIT-LICENSE",
    "vendor/migration_helpers/README.markdown",
    "vendor/migration_helpers/init.rb",
    "vendor/migration_helpers/lib/migration_helper.rb"
  ]
  s.homepage = %q{http://github.com/thuss/standalone-migrations}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A thin wrapper to use Rails Migrations in non Rails projects}
  s.test_files = [
    "spec/standalone_migrations_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end

