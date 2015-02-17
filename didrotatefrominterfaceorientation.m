// didRotateFromInterfaceOrientation
// for orientaion programming
//
// IDECodeSnippetCompletionPrefix: didrotatefrom
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 428A4E81-996E-437D-B273-8A88E58DF1D5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation{
    if (fromInterfaceOrientation == UIInterfaceOrientationPortrait) {
// put lanscape code here
        
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