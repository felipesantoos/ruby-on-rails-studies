# frozen_string_literal: true

# Some gems depend on others gems to work properly.
# Dependency hell: gems with different dependencies versions.
# The blundler gem solve the dependency hell problem and it is already installed with the rails gem.
# https://bundler.io/
# Create a Gemfile, inform the gem source and the gems that you want to install.
# Run `bundle install` or only `bundle`.
# The Gemfile.lock will have informations about the gems versions and yours dependencies versions.
