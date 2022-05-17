# frozen_string_literal: false

require 'documentos_br'

puts DocumentosBr.cpf
puts DocumentosBr.cpf_formatted
puts DocumentosBr.cpf_formatado

puts DocumentosBr.valid_cpf? DocumentosBr.cpf # true
puts DocumentosBr.valid_cpf? DocumentosBr.cpf_formatted # true
puts DocumentosBr.valid_cpf? DocumentosBr.cpf_formatado # true
puts DocumentosBr.valid_cpf? '000.000.000-00' # false

puts DocumentosBr.cpf.valid_cpf? # true
puts DocumentosBr.cpf_formatted.valid_cpf? # true
puts DocumentosBr.cpf_formatado.valid_cpf? # true
puts '000.000.000-00'.valid_cpf? # false

puts '000.000.000-00'.valid_cpf_mask? # true
puts '000.000.000.00'.valid_cpf_mask? # false

puts '89413765057'.to_cpf_format # 894.137.650-57
puts '894137650'.generate_cpf # 89413765057
puts '894137650'.generate_cpf_formatted # 894.137.650-57
