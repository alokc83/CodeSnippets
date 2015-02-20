// slider value snapuing to integer
// slider value snapuing to integer
//
// IDECodeSnippetCompletionPrefix: slidersnaptoint
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: D9DBFDE1-88A1-4BEC-8BAC-41E05434DAB2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    int intSliderValue = roundl([sender value]);
    [sender setValue:(float)intSliderValue];