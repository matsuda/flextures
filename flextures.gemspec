# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "flextures"
  s.version = "1.9.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["baban"]
  s.date = "2012-04-02"
  s.description = "load and dump fixtures"
  s.email = "babanba.n@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.ja.rdoc",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE.txt",
    "README.ja.rdoc",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "flextures.gemspec",
    "lib/flextures.rb",
    "lib/flextures/flextures.rake",
    "lib/flextures/flextures.rb",
    "lib/flextures/flextures_base_config.rb",
    "lib/flextures/flextures_dumper.rb",
    "lib/flextures/flextures_extension_modules.rb",
    "lib/flextures/flextures_factory.rb",
    "lib/flextures/flextures_loader.rb",
    "lib/flextures/flextures_railtie.rb",
    "lib/flextures/rspec_flextures_support.rb",
    "lib/flextures/testunit_flextures_support.rb"
  ]
  s.homepage = "http://github.com/baban/flextures"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "load and dump fixtures"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["= 1.1.3"])
      s.add_development_dependency(%q<jeweler>, ["= 1.8.3"])
    else
      s.add_dependency(%q<bundler>, ["= 1.1.3"])
      s.add_dependency(%q<jeweler>, ["= 1.8.3"])
    end
  else
    s.add_dependency(%q<bundler>, ["= 1.1.3"])
    s.add_dependency(%q<jeweler>, ["= 1.8.3"])
  end
end

