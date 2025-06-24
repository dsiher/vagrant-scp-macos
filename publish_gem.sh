#!/bin/bash
rm *.gem
vim lib/vagrant/scp/macos/version.rb
gem build vagrant-scp.gemspec
gem push vagrant-scp-*.gem
