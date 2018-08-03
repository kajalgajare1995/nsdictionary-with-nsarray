//
//  main.m
//  nsDictionary With nsarray
//
//  Created by Student P_07 on 02/08/18.
//  Copyright © 2018 kajal. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
NSMutableArray *keyArray=[[NSMutableArray alloc]initWithObjects:@"name",@"surname",@"email",@"mob",nil];
NSMutableArray *objectArray=[[NSMutableArray alloc]initWithObjects:@"kajal",@"Gajare",@"kajal.gajare@gmail.com",@"2345678901", nil];

        NSMutableArray *objectArray1=[[NSMutableArray alloc]initWithObjects:@"shital",@"kadam",@"shitalkadam@gmail.com",@"87654323810", nil];


        NSMutableArray *objectArray2=[[NSMutableArray alloc]initWithObjects:@"shweta",@"Bhirud",@"shwetabhirud@gmail.com",@"2345678901", nil];



        NSLog(@"keyarray and objectArray=%@ %@",keyArray,objectArray);
        NSLog(@"keyarray and objectArray=%@ %@",keyArray,objectArray1);
        NSLog(@"keyarray and objectArray=%@ %@",keyArray,objectArray2);

        NSMutableDictionary *dict=[[NSMutableDictionary alloc]initWithObjects:objectArray forKeys :keyArray];
        NSMutableDictionary *dict1=[[NSMutableDictionary alloc]initWithObjects:objectArray1 forKeys :keyArray];

        NSMutableDictionary *dict2=[[NSMutableDictionary alloc]initWithObjects:objectArray2 forKeys :keyArray];

        NSLog(@"dict=%@",dict);
        NSLog(@"dict1=%@",dict1);
        NSLog(@"dict2=%@",dict2);
    }
    return 0;
}
