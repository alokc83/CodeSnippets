// CollectionViewDelegateMethod
// Basic Delegate Methods for Collection View
//
// IDECodeSnippetCompletionPrefix: delegateCollectionView
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 8FE75675-6668-4BB5-BEDA-F63FADBB02F3
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
#pragma mark -
#pragma mark UICollectionViewDataSource

-(NSInteger)numberOfSectionsInCollectionView:
(UICollectionView *)collectionView
{
    return <#NSInteger#>;
}

-(NSInteger)collectionView:(UICollectionView *)collectionView
    numberOfItemsInSection:(NSInteger)section
{
    return <#NSInteger#>;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                 cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    <#UICollectionViewCell *#> *myCell = [<#UICollectionView *#>
                                          dequeueReusableCellWithReuseIdentifier:<#NSString *#>
                                    forIndexPath:indexPath];
    
    UIImage *image;
    long row = [indexPath row];
    
    image = [UIImage imageNamed:<#NSMutableArray [row]];
    
    myCell.imageView.image = image;
    
    return myCell;
}
