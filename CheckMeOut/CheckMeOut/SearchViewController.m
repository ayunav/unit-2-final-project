//
//  SearchViewController.m
//  CheckMeOut
//
//  Created by Jackie Meggesto on 10/10/15.
//  Copyright © 2015 Ayuna Vogel. All rights reserved.
//

#import "SearchViewController.h"
#import <Parse/Parse.h>
#import <AFNetworking/AFNetworking.h>


@interface SearchViewController () <UICollectionViewDataSource, UICollectionViewDelegate, UITextFieldDelegate>

@property (nonatomic) IBOutlet UITextField* nameTextField;
@property (nonatomic) IBOutlet UITextField* emailTextField;

@end

@implementation SearchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}
-(void)fetchFacebookData {
    
}
-(void)fetchLinkedInData {
    
}
-(void)fetchTwitterData{
    
}
//-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
//    
//}
//-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
//    
//    
//    
//    
//}




@end
