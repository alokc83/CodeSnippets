// Check Delegate for nil and selector
// Check Delegate for nil and selector
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: B2536EBC-8A0B-483B-BDA6-FCA4EBE2FA24
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
if (self.delegate != nil && [self.delegate respondsToSelector:@selector(<#selecto:)]){
        [self.delegate updateTextColorWithColor:button.backgroundColor];
    }
    else{
        NSLog(@"Something wrong with delegate");
    }