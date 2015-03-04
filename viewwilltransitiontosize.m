// viewWillTransitionToSize
// for orientation support
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 527BE2F5-C39D-4924-A53C-E9EF14B8D26E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
#pragma mark - Orientation Support

-(void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator{
    
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> context) {
        //when starting animation context
        
    } completion:^(id<UIViewControllerTransitionCoordinatorContext> context) {
        //completion of animation
        CATransition *transition;
        transition.duration = 0.0; //context.transitionDuration;
        transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
        transition.type = kCATransitionFade;
        // put the code that you want to run after animation is completed.
        
    }];
    
}

