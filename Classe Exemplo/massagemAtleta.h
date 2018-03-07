//
//  massagemAtleta.h
//  Classe Exemplo
//
//  Created by Alexandre Nascimento on 07/03/2018.
//  Copyright © 2018 Agesandro Scarpioni. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"
@interface massagemAtleta : NSObject

    @property(nonatomic,retain)Atleta *atleta;

-(void)massagear;

@end
