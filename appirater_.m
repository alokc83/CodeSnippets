// Appirater 
// code block that set Appiraters properties 
//
// IDECodeSnippetCompletionPrefix: appirater
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 289BAA7B-3EDA-44A0-BFA3-222D850BA5B7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    //Appirater for App rating
    [Appirater setAppId:kAppStoreAppID];
    [Appirater setDaysUntilPrompt:3.0];
    [Appirater setUsesUntilPrompt:5];
    [Appirater setSignificantEventsUntilPrompt:-1];
    /*!
     Once the rating alert is presented to the user, they might select
     'Remind me later'. This value specifies how long (in days) Appirater
     will wait before reminding them.
     */
    [Appirater setTimeBeforeReminding:2];