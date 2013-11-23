//
//  RecipeCollectionViewController.m
//  RecipePhoto
//
//  Created by Alain Malenfant on 11/23/2013.
//  Copyright (c) 2013 Alain Malenfant. All rights reserved.
//

#import "RecipeCollectionViewController.h"

@interface RecipeCollectionViewController ()
{
    NSArray *recipesPhotos;
}

@end

@implementation RecipeCollectionViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    recipesPhotos = [NSArray arrayWithObjects:@"angry_bird_cake.jpg", @"creme_brelee.jpg", @"full_breakfast.jpg",@"green_tea.jpg", @"ham_and_cheese_panini.jpg", @"ham_and_egg_sandwich.jpg", @"hamburger.jpg", @"instant_noodle_with_egg.jpg", @"japanese_noodle_with_pork.jpg", @"mushroom_risotto.jpg", @"noodle_with_bbq_pork.jpg", @"starbucks_coffee.jpg", @"thai_shrimp_cake.jpg", @"vegetable_curry.jpg", @"white_chocolate_donut.jpg", nil
                     ];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
