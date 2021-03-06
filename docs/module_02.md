# Módulo 2 - Ruby Básico

- rvm (Ruby Version Manager) - gerenciador de versões do Ruby.
- `rvm list know` - lista todas as versões do Ruby disponíveis no repositório.
- `rvm get head` - atualiza a lista de versões do Ruby disponíveis.
- `rvm list` - lista as versões do Ruby instaladas localmente.
- `rvm install x.y.z` - instala uma versão específica do Ruby.
- `rvm install x.y.z --default` - instala uma versão específica do Ruby e a torna a padrão.
- `rvm use x.y.z` - informa que a versão do Ruby que deve ser utilizada é a x.y.z.
- `ruby filename.py` - executa um script Ruby.
- IRB (Interactive Ruby Shell) - a linha de comando Ruby.
- PYR - IRB melhorado (syntax highlighting e indentação).
- `gem install pry` - instala o pry.
- Declaramos variáveis em Ruby quando a inicializamos.
- O Ruby infere o tipo da variável pelo seu valor.
- Para saber o tipo da variável use o método .class.
- stdout - saída padrão do dispositivo (tela).
- `puts` - put string.
- stdin - entrada padrão do dispositivo (teclado).
- `gets` - get string.
- O método `.chomp` remove o \n do final das strings.
- `v.inspect` - mostra o valor não interpretado da váriavel.
- Coerção, cast ou casting é o processo de alteração do tipo de uma variável.
- `v.to_i` - converte para inteiro.
- `v.to_f` - converte para float.
- `v.to_s` - converte para string.
- Ruby é uma linguagem dinâmica e fortemente tipada.
- hash: lista do tipo chave-valor.
- strings: aspas simples ou duplas.
- +: concatenação gera um novo objeto (diminui performance).
- \>>: shovel (pá). Concatena uma string no final de outra. Não gera um novo objeto.
- Símbolos são muito usados em situações onde precisamos de um identificador pois eles garantem que seu uso não implicará na criação de novos objetos sempre que usados.
- Os parênteses são opcionais.
