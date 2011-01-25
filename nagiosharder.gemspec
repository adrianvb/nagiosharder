# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{nagiosharder}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joshua Nichols"]
  s.date = %q{2011-01-25}
  s.description = %q{Nagios access at your ruby fingertips}
  s.email = %q{josh@technicalpickles.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "lib/nagiosharder.rb",
    "nagiosharder.gemspec",
    "spec/nagiosharder_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/railsmachine/nagiosharder}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Nagios access at your ruby fingertips}
  s.test_files = [
    "spec/nagiosharder_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.1"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.6.1"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.6.1"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.3"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<httparty>, ["~> 0.6.1"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.6.1"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.3"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<httparty>, ["~> 0.6.1"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

