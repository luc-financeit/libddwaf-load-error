# README

To reproduce the issue:

```
$ gem uninstall -aIx libddwaf
$ BUNDLE_FORCE_RUBY_PLATFORM=true bundle install
$ bundle exec rails r 'puts "Failed to reproduce issue"'
