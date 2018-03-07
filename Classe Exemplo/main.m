//
//  main.m
//  Classe Exemplo
//
//  Created by Usuário Convidado on 28/02/2018.
//  Copyright © 2018 Agesandro Scarpioni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"
#import "Esporte.h"
#import "massagemAtleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Atleta *a = [[Atleta alloc]init];
        [a setNome:@"José da Silva"];
        [a setIdade:25];
        NSLog(@"O Iron man %@ tem %d anos", [a getNome], [a getIdade]);
        [a calcularImcComPeso:90 eAltura:1.85];
        NSLog(@"%@",  [a calcularRendimentoComDistancia:5000 eTempo:2]);
        
        Esporte *e = [[Esporte alloc]init];
        [e setModalidade:@"Judo"];
        [e setQtdFiliados:500];
        [e premiar];
        // get set utilizando a forma objeto. atributo
        e.modalidade = @"Natação";
        e.qtdFiliados = 1500;
        
        massagemAtleta *m = [[massagemAtleta alloc]init];
        [m setAtleta:a];
        [m massagear];

    }
    return 0;
}
