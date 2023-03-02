extends Node2D

var teste = false
var valor = 0
var numero = 0 # Removendo caractere especial. Não devemos colocar pontuação em variáveis
var lista = [] # Para declarar uma variável precisamos colocar a palavra var antes
var lista2 = [] # Criando segunda lista para os nomes
var nome = "" # Criação de uma variável para ser utilizada posteriormente
var i = 0 # variável 
func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) # Para se referir à um objeto é necessário usar o simbolo $
	nome = $LineEdit2.text # Igualei a variável nome ao segundo LineEdit2
	$LineEdit.text = ""
	$LineEdit2.text = ""
	print(nome)

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	lista2.append(nome) # colocando nome no final da lista
	for i in range(10): # loop que soma de forma crescente
		numero += i
	lista.append(numero) # coloca no final da lista nome
	$Label4.text = String(numero)

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	print(nome)
	var cont = 0 # Para declarar uma variável é necessário usar a palavra var antes
	# Erro na declaração de variável
	if(numero%2==1): # se o número for ímpar
		cont+=1
	if(cont!=0):
		$Label3.text = nome + " baldo" # A variável ainda não foi declarada
	else:
		print("nome")
		$Label3.text = nome
	teste = true
