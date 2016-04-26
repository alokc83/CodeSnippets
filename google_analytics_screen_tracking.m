// Google Analytics Screen Tracking
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7AF2D3A5-D8B9-4BD1-A005-91F16902242C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    id<GAITracker> tracker = [[GAI sharedInstance] defaultTracker];
[tracker set:kGAIScreenName value:<#View's Name you want to show in Analytics#>];
    [tracker send:[[GAIDictionaryBuilder createScreenView] build]];