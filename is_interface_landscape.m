// Is Interface Landscape
// 
//
// IDECodeSnippetCompletionPrefix: islandscape
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 4ECEC951-BD6D-4201-B48E-8AC284FEAC64
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    if (UIInterfaceOrientationIsLandscape([[UIDevice currentDevice] orientation])) {
//land
    }
    else{
        self.splashScreen.image = [UIImage imageNamed:@"splashScreenPortrait"];
    }