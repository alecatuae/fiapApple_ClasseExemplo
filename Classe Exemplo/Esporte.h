//
//  Esporte.h
//  Classe Exemplo
//
//  Created by Alexandre Nascimento on 07/03/2018.
//  Copyright © 2018 Agesandro Scarpioni. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Esporte : NSObject
    @property(nonatomic,retain)NSString *modalidade;
    @property(nonatomic)int qtdFiliados;

    -(void)premiar;

@end
