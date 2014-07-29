// Delegate Methods of TableView
// Required delegate Methods of TableView
//
// IDECodeSnippetCompletionPrefix: tableDelegate
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 86D0DB99-645F-415C-BC9B-19C34DD53514
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark -
#pragma mark Required delegate method of UITableView
    //need to fix the return statments
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    
    return 0;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    const NSString *cellID = <#N;
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID forIndexPath:indexPath];
    
    // Configure the cell..
    cell.textLabel.text = [[NSString alloc] initWithFormat:@"Episode %ld", (long)indexPath.row];

    return nil;
    
}