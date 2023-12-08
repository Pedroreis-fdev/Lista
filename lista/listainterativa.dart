import 'dart:core';
import 'dart:io';

void main(){
    List lista = [0, 0, 0];
   
    print("escolha um numero para acrescentar na lista");
    lista[0] = var.parse(stdin.readLineSync()!);
    print("escolha um segundo numero para acrescentar na lista");
    lista[1] = (stdin.readLineSync()!);
    print("numero 0 faz parte da lista como terceiro elemento, digite um quarto");
    lista.add(stdin.readLineSync()!); /*add serve para adicionar um elemento dentro do 
    indice e o numero do parenteses reflete o numero*/
    print(lista);
    lista.removeAt(0); //remove o indice indicado
    print(lista);
    lista.remove(0);// remove o numero indicado no parenteses
    print(lista);
    lista.removeLast(); //remove o ultimo item da lista
    print(lista);
}