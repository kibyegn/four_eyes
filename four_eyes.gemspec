# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: four_eyes 0.0.5 ruby lib

Gem::Specification.new do |s|
  s.name = "four_eyes"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dennis Ondeng"]
  s.date = "2015-02-09"
  s.description = "A gem to implement the maker-checker principle. The 4-eyes principle"
  s.email = "dondeng2@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/four_eyes.rb",
    "lib/four_eyes/concerns/controllers/actions_controller.rb",
    "lib/four_eyes/controller_additions.rb",
    "lib/four_eyes/controller_resource.rb",
    "lib/four_eyes/inherited_resource.rb",
    "lib/four_eyes/version.rb",
    "lib/generators/four_eyes/four_eyes_generator.rb",
    "lib/generators/four_eyes/templates/migration.rb"
  ]
  s.homepage = "https://github.com/dondeng/four_eyes"
  s.rubygems_version = "2.4.3"
  s.summary = "A gem to implement the maker-checker principle. The 4-eyes principle"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.2') then
      #s.add_runtime_dependency(%q<four_eyes>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 4.1.9"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      #s.add_dependency(%q<four_eyes>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 4.1.9"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    #s.add_dependency(%q<four_eyes>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 4.1.9"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

