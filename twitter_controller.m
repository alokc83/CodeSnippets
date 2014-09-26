// Twitter Controller
// Invoking twitter controller
//
// IDECodeSnippetCompletionPrefix: twitterController
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 61DA339B-1B90-4306-A9F7-331E12DC3147
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSString *tweetText = [NSString stringWithFormat:<#NSString *#>,tweetString];
SLComposeViewController *composer = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
    [composer setInitialText:tweetText];
    [self presentViewController:composer animated:YES completion:nil];