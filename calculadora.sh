# Calculadora 

while True:
    print("\n=== CALCULADORA  ===")
    print("[1] Soma (+)")
    print("[2] Subtração (-)")
    print("[3] Multiplicação (*)")
    print("[4] Divisão (/)")
    print("[5] Potência (**)")
    print("[6] Módulo (%)")
    print("[0] Sair")

    opcao = input("Escolha uma opção: ")

    if opcao == "0":
        print("Saindo... Até logo!")
        break

    # entrada dos números
    n1 = input("Digite o primeiro número: ").replace(",", ".")
    n2 = input("Digite o segundo número: ").replace(",", ".")
    
    # converte para float
    n1 = float(n1)
    n2 = float(n2)

    if opcao == "1":
        print("Resultado:", n1, "+", n2, "=", n1 + n2)
    elif opcao == "2":
        print("Resultado:", n1, "-", n2, "=", n1 - n2)
    elif opcao == "3":
        print("Resultado:", n1, "*", n2, "=", n1 * n2)
    elif opcao == "4":
        if n2 == 0:
            print("Erro: divisão por zero!")
        else:
            print("Resultado:", n1, "/", n2, "=", n1 / n2)
    elif opcao == "5":
        print("Resultado:", n1, "**", n2, "=", n1 ** n2)
    elif opcao == "6":
        if n2 == 0:
            print("Erro: módulo por zero!")
        else:
            print("Resultado:", n1, "%", n2, "=", n1 % n2)
    else:
        print("Opção inválida, tente novamente.")