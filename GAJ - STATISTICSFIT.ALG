Algoritmo "GAJ - STATISTICSFIT"
// Disciplina   : L�GICA DA PROGRAMA��O
// Professor   : HELIO DAUFENBACK
// Descri��o   : A DEFINIR
// Autor(a)    : AMANDA CARVALHO, GEOVANE BORGES, GUSTAVO HOFFMANN, J�SSICA IDAVIR
// Data atual  : 14/06/2021

Var
   idd, peso, alt, pause: real
   calc, senha, sex: inteiro
   imc: real

procedimento menu()

inicio
   escreval ("--------------------------------")
   escreval ("::::::::: STATISTICSFIT ::::::::")
   escreval ("--------------------------------")
   escreval ("[1] ...................... I.M.C")
   escreval ("[2] ....................... �GUA")
   escreval ("[3] ................. EXERC�CIOS")
   escreval ("[4] ................. TAXA BASAL")
   escreval ("[5] .................. CONVERSOR")
   escreval ("[0] ........... ENCERRAR SISTEMA")
   escreval ("--------------------------------")
   escreva ("ESCOLHA A OP��O DESEJADA: ")

fimprocedimento

Inicio
   escreval ("Ol�, bem vindo ao nosso sistema!")
   escreval ()
   escreval ("<PRESSIONE ENTER PARA CONTINUAR>")
   escreva ("               ")
   leia (pause)
   limpatela
   escreval ()
   escreval (":::::: SEXO: [1] MASCULINO - [2] FEMININO ::::::")
   escreval ()
   escreva ("Insira o n�mero correspondente a op��o desejada: ")
   leia (sex)
   escreval ()
   escreva ("Informe sua idade: ")
   leia (idd)
   escreval ()
   escreva ("Agora, informe sua altura (cm): ")
   leia (alt)
   escreval ()
   escreva ("Por fim, informe seu peso (kg):" )
   leia (peso)

   calc := 5

   enquanto calc <> 0 faca
      limpatela
      menu()
      leia(calc)

      escolha calc

      caso 1
         limpatela
         alt := alt / 100
         imc := peso / alt ^ 2
         escreval ("Seu I.M.C (�ndice de Massa Corporal) � de ",imc,"!")

      caso 0
         limpatela
         escreva ("INFORME A SENHA PARA FINALIZAR O SISTEMA: ")
         leia (senha)
         se senha = 2233 entao
            timer 500

            interrompa
         senao
            limpatela
            escreval ()
            escreval ("SENHA INV�LIDA")
         fimse

      outrocaso
         escreval ("OP��O INV�LIDA")
      fimescolha

   fimenquanto

Fimalgoritmo