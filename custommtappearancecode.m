// CustomMTAppearanceCode
// This code can be inserted in app delegate to use full extent of MTApperance
//
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 8E2BDC79-008B-4110-AE7E-5724FBF495DC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
-(void)customizedAppearance
{
    //custom appearance
    MTCustomAppearance *customUI = [[MTCustomAppearance alloc] init];
    [customUI customizeTabBarWithTintColor:[UIColor whiteColor] highLightedColor:[UIColor blueColor] withSelectedImageName:@"tab_select.png" withInsets:UIEdgeInsetsMake(0, 0, 0, 0) withBackgroundImageName:@"tab_bg.png" withInsets:UIEdgeInsetsMake(0, 0, 0, 0)];
    
    [customUI customizeNavBarWithDefaultBarImageName:@"tab_bg.png" withInsets:UIEdgeInsetsMake(0, 0, 0, 0) andLandscapeBarImageName:@"tab_bg.png" withInsets:UIEdgeInsetsMake(0, 0, 0, 0)];
    
    [customUI customizeNavBarTitleTextColor:[UIColor greenColor] titleTextShadowColor:[UIColor blackColor] titleShadowOffsetSize:CGSizeMake(0, 1) titleTextFontName:@"AmericanTypewriter" titleTextFontSize:16];
    
    [customUI customizeUIBarButtonWithBGImageName:@"button_textured_30" withInsets:UIEdgeInsetsMake(0, 5, 0, 5) forState:UIControlStateNormal barMetrics:UIBarMetricsDefault];
    [customUI customizeUIBarButtonTitleTextColor:[UIColor redColor] titleTextShadowColor:[UIColor whiteColor] titleTextShadowOffsetSize:CGSizeMake(0, 1) titleTextFontName:@"AmericanTypewriter" titleTextFontSize:14];
    [customUI customizeUIBarButtonTitleTextColor:[UIColor blackColor] titleTextShadowColor:[UIColor redColor] titleTextShadowOffsetSize:CGSizeMake(0, 1) titleTextFontName:@"AmericanTypewriter" titleTextFontSize:14 forState:UIControlStateHighlighted];
    [customUI customizeUIBarBackButtonWithBGImageNameDefault:@"button_back_textured_30" withInsets:UIEdgeInsetsMake(0, 13, 0, 5) forState:UIControlStateNormal];
    
    // [customUI customizeUISliderWithMinimumTrackImageName:@"slider_minimum.png" withInsets:UIEdgeInsetsMake(0, 5, 0, 0) andSliderMaximumTrackImageName:@"slider_maximum.png" withInsets:UIEdgeInsetsMake(0, 5, 0, 0) andThumbImageName:@"thumb.png"];
    [customUI customizeUISliderWithMinimumTrackImageName:@"slider_minimum.png" withInsets:UIEdgeInsetsMake(0, 5, 0, 0) andSliderMaximumTrackImageName:@"slider_maximum.png" withInsets:UIEdgeInsetsMake(0, 0, 0, 5) andThumbImageName:@"thumb.png"];
    
    [customUI customizeUISegmentedControlWithSegmentSelectedImageName:@"segcontrol_sel.png" andInsetsForSelected:UIEdgeInsetsMake(0, 15, 0, 15) withSegmentUnselectedImageName:@"segcontrol_uns.png" andInsetsForUnselected:UIEdgeInsetsMake(0, 15, 0, 15) withSegmentSelectedUnselectedImageName:@"segcontrol_sel-uns.png" andInsetsForSelectedUnselected:UIEdgeInsetsZero withSegmentUnselectedSelectedImageName:@"segcontrol_uns-sel.png" andInsetsForUnselectedSelected:UIEdgeInsetsZero withSegmentUnselectedUnselectedImageName:@"segcontrol_uns-uns.png" andInsetsForUnselectedUnselected:UIEdgeInsetsZero forBarMetrices:UIBarMetricsDefault];
    
    // [customUI customizeUISwitchWithOnTintColor:[UIColor colorWithRed:0.0 green:175.0/255.0 blue:176.0/255.0 alpha:1.0] offTintColor:[UIColor colorWithRed:1.000 green:.989 blue:0.753 alpha:1.0] andThumbTintColor:[UIColor colorWithRed:0.211 green:0.550 blue:1 alpha:1.0] withOnImageName:@"yesSwitch" andOffImageName:@"noSwitch"];
    [customUI customizeUISwitchWithOnTintColor:[UIColor colorWithRed:0.0 green:175.0/255.0 blue:176.0/255.0 alpha:1.0] offTintColor:[UIColor colorWithRed:1.000 green:.989 blue:0.753 alpha:1.0] andThumbTintColor:[UIColor colorWithRed:0.211 green:0.550 blue:.550 alpha:1.0] withOnImageName:@"yesSwitch" andOffImageName:@"noSwitch"];
    
    [customUI customizeUIStepperWithTintColor:[UIColor blackColor]];
    
    [customUI customizeUIProgressViewWithProgressTintColor:[UIColor greenColor] andTrackTintColor:[UIColor grayColor]];
    
    [customUI customizeUIPageControlWithCurrentPageIndicatorTint:[UIColor greenColor] andPageIndicatorTint:[UIColor grayColor]];
}