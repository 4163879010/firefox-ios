#!/usr/bin/env bash
gem 'danger-swiftlint', '~> 0.5.1'
bundle install  
bundle exec danger --fail-on-errors=false  

bash <(curl -s https://codecov.io/bash)
