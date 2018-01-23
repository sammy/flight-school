#!/bin/bash

set -e -x

cd ..
  bundle install
  bundle exec rspec
popd
