#!/usr/bin/env bash
set -euo pipefail

# Use user-installed bundler (system Ruby cannot write to /Library/Ruby/Gems)
export PATH="${HOME}/.gem/ruby/2.6.0/bin:${PATH}"

bundle exec jekyll liveserve