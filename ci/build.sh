#!/bin/bash

set -e -x

pushd repo
  bundle install
  bundle exec rspec
popd