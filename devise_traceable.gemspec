# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devise_traceable/version'

Gem::Specification.new do |s|
  s.name = "devise_traceable"
  s.summary = "Devise Traceable For Traceing Devise Models"
  s.description = "Devise Traceable For Traceing Devise Models Logins and Logouts in separate model table"
  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.version = DeviseTraceable::VERSION.dup
  s.email = "sukhchander@sellect.com"
  s.homepage = "http://github.com/sellect/devise_traceable"
  s.author = 'Sukhchander Khanna'
  s.add_dependency("warden")
  s.add_dependency("devise")
end
