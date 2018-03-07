//
//  Atleta.m
//  Classe Exemplo
//
//  Created by Usuário Convidado on 28/02/2018.
//  Copyright © 2018 Agesandro Scarpioni. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta

-(void)setNome:(NSString *)_nome{
    nome=_nome;
}
-(NSString *)getNome{
    return nome;
}
-(void)setIdade:(int)_idade{
    idade=_idade;
}
-(int)getIdade{
    return idade;
}

-(void)calcularImcComPeso:(float) peso
                  eAltura:(float) altura{
    
    float imc = peso/(altura*altura);
    NSLog(@"O IMC de %@ é %0.2f", [self getNome], imc);
}

-(NSString *)calcularRendimentoComDistancia:(float)metros
                                     eTempo:(float)horas{
    float resultado = metros/horas;
    NSString *texto=[NSString stringWithFormat:@"O rendimento é %0.2f metros/hora",resultado];
    return texto;
}

@end
