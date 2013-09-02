# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-sortable-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "jquery-sortable-rails"
  gem.version       = Jquery::Sortable::Rails::VERSION
  gem.authors       = ["Vlad Gorodetsky"]
  gem.email         = ["v@gor.io"]
  gem.description   = %q{Sortable control for jQuery.}
  gem.summary       = %q{Gemified jquery-sortable asset for Rails}
  gem.homepage      = "http://github.com/bai/jquery-sortable-rails"
  gem.licenses      = ["MIT"]

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.signing_key   = File.expand_path("~/.gem/private_key.pem") if $0 =~ /gem\z/
  gem.cert_chain    = ["certs/bai.pem"]

  gem.add_dependency "railties", ">= 3.0", "< 5.0"
end
