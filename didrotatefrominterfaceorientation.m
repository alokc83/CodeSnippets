// didRotateFromInterfaceOrientation
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 428A4E81-996E-437D-B273-8A88E58DF1D5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation{
    if (fromInterfaceOrientation == UIInterfaceOrientationPortrait) {
//        self.splashScreen.alpha = 0.0f;
//        [UIView animateWithDuration:.5f animations:^{
//            self.splashScreen.image = [UIImage imageNamed:@"splashScreenLandscape"];
//            self.splashScreen.alpha = 1.0f;
//        }
//         completion:^(BOOL finished) {
//             NSLog(@"animation done");
//         }
//         ];
        self.splashScreen.image = [UIImage imageNamed:@"splashScreenLandscape"];
        
    }
    else if (fromInterfaceOrientation == UIInterfaceOrientationLandscapeLeft){
        self.splashScreen.image = [UIImage imageNamed:@"splashScreenPortrait"];
    }
    else if(fromInterfaceOrientation == UIInterfaceOrientationLandscapeRight){
        self.splashScreen.image = [UIImage imageNamed:@"splashScreenPortrait"];
    }
    else{
        
    }
}