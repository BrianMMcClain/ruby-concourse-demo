#!/bin/bash

set -e -u -x

bundle install
bundle exec rspec