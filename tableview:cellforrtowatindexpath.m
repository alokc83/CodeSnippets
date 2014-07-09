// tableView:cellForRTowAtIndexPath
// cellForRTowAtIndexPath
//
// IDECodeSnippetCompletionPrefix: tablecell
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 4FEE975A-7DBC-42DA-9124-D6D987259AF7
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{

    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:<#NSString Cell Identifier #> forIndexPath:indexPath];
    
//This meth
    cell.textLabel.text = <#NSString Text for label#>;
    return cell;
}