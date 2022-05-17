# frozen_string_literal: true

# Gems are libraries or reusable Ruby file collections, tagged with a name and a version.
# rubygems.org -> gems repository.
# gem list -> list installed gems locally.
# gem list <gem name> -> search gems locally.
# gem list <gem name> --remote -> search gems remotly.
# gem list <gem name> --remote --all -> search all gems versions remotly.
# gem install <gem name> -> install a specific gem.
# gem install <gem name> -v <x.y.z> -> install a specific gem in a specific version.
# gem uninstall <gem name> -> uninstall a specific gem.
# gem uninstall <gem name> -v <x.y.y> -> uninstall a specific gem from a specific version.
# gem cleanup -> cleanup all old gem versions.
# gem cleanup <gem name> -> cleanup a specific gem.
# gem cleanup -d -> check what old gem versions will be removed.

require 'cpf_utils'

puts CpfUtils.cpf
puts CpfUtils.cpf_formatted
puts CpfUtils.cpf_formatado
puts CpfUtils.valid_cpf? CpfUtils.cpf
puts CpfUtils.valid_cpf? CpfUtils.cpf_formatted
puts CpfUtils.valid_cpf? CpfUtils.cpf_formatado
puts CpfUtils.valid_cpf? '000.000.000-00'
