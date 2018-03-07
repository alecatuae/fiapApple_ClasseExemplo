//
//  massagemAtleta.m
//  Classe Exemplo
//
//  Created by Alexandre Nascimento on 07/03/2018.
//  Copyright © 2018 Agesandro Scarpioni. All rights reserved.
//

#import "massagemAtleta.h"

@implementation massagemAtleta
-(void)massagear{
    NSLog(@"Massageando o atleta @% de %d",[_atleta getNome],[_atleta getIdade]);
}
@end
