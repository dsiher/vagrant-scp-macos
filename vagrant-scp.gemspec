# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant/scp-macos/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-scp-macos"
  spec.version       = Vagrant::Scp::VERSION
  spec.authors       = ["Luca Invernizzi", "David Siher"]
  spec.email         = ["invernizzi.l@gmail.com", "david.siher@gmail.com"]
  spec.description   = 'Copy files to a Vagrant VM via SCP. (Just adding -O to vagrant-scp for macOS usage.)'
  spec.summary       = 'Copy files to a Vagrant VM via SCP. (Just adding -O to vagrant-scp for macOS usage.)'
  spec.homepage      = "https://github.com/dsiher/vagrant-scp"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", ">= 12.3.3"
  spec.add_runtime_dependency 'log4r', "~> 1.1"
  spec.add_runtime_dependency 'net-scp', ">= 1.1"

end
