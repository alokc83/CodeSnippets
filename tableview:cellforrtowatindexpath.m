// tableView:cellForRTowAtIndexPath
// cellForRTowAtIndexPath
//
// IDECodeSnippetCompletionPrefix: tablecell
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 4FEE975A-7DBC-42DA-9124-D6D987259AF7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{

    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#NSString Cell Identifier #> forIndexPath:indexPath];
    
//This method call need to be completed
    
    cell.textLabel.text = <#NSString Text for label#>;
    return cell;
}