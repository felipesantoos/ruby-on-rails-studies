# frozen_string_literal: true

# Common Version System: x.y.z (Major.Minor.Patch)
# Patch is for fixes.
# Minor for small changes (no breaking changes).
# Major for big changes (maybe breaking changes).
# Exact version: gem 'mygem', '1.2.3'
# Greater than or equal to version: gem 'mygem', '>=1.2.3'
# Partial actual version:
# - gem 'mygem', '~>1.2.3' ---> >=1.2.3 and <=1.2.9
# - gem 'mygem', '~>1.6' ---> >=1.6 and <2
