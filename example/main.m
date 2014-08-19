//
//  main.m
//  example
//
//  Created by Thabib on 18/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    int i,j,a[4][4];
    

    @autoreleasepool {
        
        for (i=0; i<=3; i++)
        
        {
            for (j=0; j<=3; j++)
            {
                printf("enter the no:");
                scanf("%d",&a[i][j]);
                
            }
            
       
        }
        
        for (i=0; i<=3; i++)
            
        {
            for (j=0; j<=3; j++)
            {
                printf("%d\t",a[i][j]);
                
            }
            
            NSLog(@"\n");
        }

        
    }
    return 0;
}

