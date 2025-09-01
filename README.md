

# calculadora_python
Calculadora simples em pyton e execução automática através de comando shell


Descrição dos Programas

Calculadora Interativa em Python (calculadora_interativa.py)

Programa em Python que funciona no terminal.

Utiliza input() para receber pelo menos dois números.

Converte os valores para float (aceitando ponto ou vírgula).

Permite ao usuário escolher a operação em um menu com laço while e condicionais.

Inclui 6 operações matemáticas:

Soma (+)

Subtração (–)

Multiplicação (*)

Divisão (/)

Potência (**)

Módulo (%)

Mostra os resultados na tela com print.


Script em Shell (calculadora.sh)

Arquivo de script criado em Linux com extensão .sh.

Dentro dele, foi embutido o código da calculadora Python usando here-doc.

O script foi configurado para ser executável com permissões 744
(dono pode ler/escrever/executar, grupo e outros apenas leitura).

Pode ser executado diretamente no terminal com:


Como executar  no terminal shell:

# 1) Criar o arquivo 
nano calculadora.sh
# (colar o conteúdo do script anterior e salvar)

# 2) Tornar executável e ajustar permissões 
chmod 744 calculadora.sh


# 3) Conferir permissões
ls -l calculadora.sh


# 4) Executar o script
./calculadora.sh
