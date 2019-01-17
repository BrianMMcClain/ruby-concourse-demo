#!/bin/bash

set -e -u -x

cd ruby-concourse-demo

bundle install
bundle exec rspec