# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'payrollee_cz/version'

Gem::Specification.new do |gem|
  gem.name          = "payrollee_cz"
  gem.version       = PayrolleeCz::VERSION
  gem.authors       = ["Ladislav Lisy"]
  gem.email         = ["ladislav.lisy@seznam.cz"]
  gem.description   = %q{
    Simple gem for calculation basic Czech Payroll
  }
  gem.summary       = %q{
     There are included in this gem:
     working schedule by weekly hours
     absence hours
     monthly salary
     tax income base
     tax advance
     withholding tax
     health and social assessment base
     health and social insurance
     pension savings
     tax reliefs for payer
     tax reliefs for disability
     tax reliefs for studying
     tax reliefs for child
     tax bonus for child
     gross income
     net income
  }
  gem.homepage      = "http://www.hravemzdy.cz"
  gem.license       = "MIT"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}) { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "activesupport", "~> 4.0.0"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
  gem.add_development_dependency "cucumber"
end
