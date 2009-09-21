# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gem_info}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["George Ogata"]
  s.date = %q{2009-09-20}
  s.description = %q{A rubygems plugin which adds an `info' command which prints
information about gems.

Unlike the built-in gem commands, it allows fuzzy matching on gem
names and versions by default, and allows precise formatting of the
output, making it easy on the command line and in scripts.
}
  s.email = %q{george.ogata@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "DESCRIPTION",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "gem_info.gemspec",
     "lib/gem_info.rb",
     "lib/gem_info/errors.rb",
     "lib/gem_info/fuzzy_matcher.rb",
     "lib/gem_info/runner.rb",
     "lib/rubygems_plugin.rb",
     "spec/fuzzy_matcher_spec.rb",
     "spec/runner_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/oggy/gem_info}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Print information about gems.}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/runner_spec.rb",
     "spec/fuzzy_matcher_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
