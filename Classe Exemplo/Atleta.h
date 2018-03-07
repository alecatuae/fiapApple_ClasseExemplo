//
//  Atleta.h
//  Classe Exemplo
//
//  Created by Usuário Convidado on 28/02/2018.
//  Copyright © 2018 Agesandro Scarpioni. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Atleta : NSObject{
    NSString *nome;
    int idade;
}
-(void)setNome:(NSString *)_nome;
-(NSString *)getNome;
-(void)setIdade:(int)_idade;
-(int)getIdade;

-(void)calcularImcComPeso:(float)peso
                  eAltura:(float)altura;

-(NSString *)calcularRendimentoComDistancia:(float)metros
                                     eTempo:(float)horas;

@end
