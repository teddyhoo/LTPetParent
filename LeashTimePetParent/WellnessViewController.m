//
//  WellnessViewController.m
//  RevealControllerProject
//
//  Created by Ted Hooban on 3/7/15.
//
//

#import "WellnessViewController.h"


#define kTableHeaderHeight 80.0f
#define kTableRowHeight 200.0f

@interface WellnessViewController () {

    EMAccordionTableViewController *emTV;
    EMAccordionTableParallaxHeaderView *emParallaxHeaderView;

    
}
@end

@implementation WellnessViewController {
    
    NSMutableArray *theWellnessData;
    NSMutableArray *sections;
    CGFloat origin;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)viewDidAppear:(BOOL)animated {
    
    UITableView *tableView = [[UITableView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, self.view.bounds.size.width, self.view.bounds.size.height) style:UITableViewStylePlain];
    [tableView setSectionHeaderHeight:kTableHeaderHeight];
    
    emTV = [[EMAccordionTableViewController alloc] initWithTable:tableView withAnimationType:EMAnimationTypeBounce];
    [emTV setDelegate:self];
    
    emParallaxHeaderView = [[EMAccordionTableParallaxHeaderView alloc] initWithFrame:CGRectMake(0.0f, 0.0f, tableView.bounds.size.width, 120)];
    emParallaxHeaderView.headerImage = [UIImage imageNamed:@"Frontline-Logo"];
    emTV.parallaxHeaderView = emParallaxHeaderView;

    NSString *pListData = [[NSBundle mainBundle]
                           pathForResource:@"Wellness-Data"
                           ofType:@"plist"];
    
    theWellnessData = [[NSMutableArray alloc] initWithContentsOfFile:pListData];
    sections = [[NSMutableArray alloc] init];
    

    UIColor *sectionsColor = [UIColor colorWithRed:62.0f/255.0f green:119.0f/255.0f blue:190.0f/255.0f alpha:1.0f];
    UIColor *sectionTitleColor = [UIColor clearColor];
    UIFont *sectionTitleFont = [UIFont fontWithName:@"Lato-Regular" size:18.0f];
    
    for (NSMutableDictionary *dicFor in theWellnessData) {
        
        EMAccordionSection *section = [[EMAccordionSection alloc]init];
        NSMutableArray *items  =[[NSMutableArray alloc]init];

        [section setBackgroundColor:sectionsColor];
        [section setTitleColor:sectionTitleColor];
        [section setTitleFont:sectionTitleFont];
        
        NSString *type = [dicFor objectForKey:@"Type"];
        NSString *name = [dicFor objectForKey:@"Name"];
        NSString *description = [dicFor objectForKey:@"Description"];
        NSString *frequency = [dicFor objectForKey:@"Frequency"];
        NSString *last = [dicFor objectForKey:@"Last"];
        NSString *next = [dicFor objectForKey:@"Next"];
        NSString *scheduleStatus = [dicFor objectForKey:@"ScheduleStatus"];
        NSString *icon = [dicFor objectForKey:@"IconFor"];
        NSString *methodFor = [dicFor objectForKey:@"methodFor"];
        
        [items addObject:type];
        [items addObject:name];
        [items addObject:description];
        [items addObject:frequency];
        [items addObject:last];
        [items addObject:next];
        
        section.title = name;
        section.wellnessName = description;
        section.wellnessDescr = description;
        section.wellnessIcon = icon;
        section.frequency = frequency;
        section.next = next;
        section.last = last;
        section.serviceStatus = scheduleStatus;
        section.methodFor = methodFor;
        
        [section setItems:items];

        [emTV addAccordionSection:section];
        [sections addObject:section];
    }
    [self.view addSubview:emTV.tableView];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UITableViewCell *cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"emCell"];
    
    EMAccordionSection *items = [self dataFromIndexPath:indexPath];

    
    UIView *viewForCell = [self createCellViewWithSubsections:items atTableRow:indexPath];
    [cell.contentView addSubview:viewForCell];

    
    
    return cell;
}



-(UIView*)createCellViewWithSubsections:(EMAccordionSection*)accordionSection atTableRow:(NSIndexPath*)row {
    
    
    int cellHeight = accordionSection.viewHeight;
    UIView *customCellView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, cellHeight)];
    [customCellView setBackgroundColor:[UIColor orangeColor]];
    
    int yLabel = 0;

    for (id item in accordionSection.items) {

        if ([item isKindOfClass:[NSDictionary class]]) {

        } else if ([item isKindOfClass:[NSString class]]) {
            
            NSString *stringItem = (NSString*)item;
            UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(40, yLabel, 200, 24)];
            [label setFont:[UIFont fontWithName:@"Lato-Regular" size:18]];
            [label setTextColor:[UIColor blackColor]];
            [label setText:stringItem];
            [customCellView addSubview:label];
            yLabel+=40;
        }
        
    }
    return customCellView;
    
}

-(int)calcNumLines:(NSString*)term {
    
    int numLines = 1;
    
    if ([term length] > 36 && [term length] < 74) {
        numLines = 2;
    } else if ([term length] > 73 && [term length] < 103) {
        numLines = 3;
    } else if ([term length] > 102 && [term length] < 136) {
        numLines = 4;
    } else if ([term length] > 135 && [term length] < 170){
        numLines = 5;
    } else if ([term length] > 169 && [term length] < 200){
        numLines = 5;
    } else if ([term length] > 199 && [term length] < 230) {
        numLines = 6;
    } else if ([term length] > 229 && [term length] < 260) {
        numLines = 7;
    } else if ([term length] > 259 && [term length] < 290) {
        
        numLines = 9;
        
    } else if ([term length] > 289) {
        numLines = 12;
    }
    
    return numLines;
    
}
-(int)calcHeight:(NSString*)term {
    
    int height = 22;
    
    if ([term length] > 36 && [term length] < 74) {
        height = 48;
    } else if ([term length] > 73 && [term length] < 103) {
        height = 68;
    } else if ([term length] > 102 && [term length] < 136) {
        height = 88;
    } else if ([term length] > 135 && [term length] < 170){
        height = 114;
    } else if ([term length] > 169 && [term length] < 200){
        height = 128;
    } else if ([term length] > 199 && [term length] < 230) {
        height = 148;
    } else if ([term length] > 229 && [term length] < 260) {
        height = 168;
    } else if ([term length] > 259 && [term length] < 290) {
        
        height = 188;
        
    } else if ([term length] > 289) {
        height = 238;
    }
    
    return height;
    
}


- (CGFloat) tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 200;
}

- (void) tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    

    EMAccordionSection *items = [self dataFromIndexPath:indexPath];
}

- (EMAccordionSection *) dataFromIndexPath: (NSIndexPath *)indexPath {

    EMAccordionSection *sectionItems = [sections objectAtIndex:indexPath.section];
    return sectionItems;
    

}

-(UIView*)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section {
    
    UIView *headerView = [[UIView alloc] initWithFrame:CGRectMake(0,0, tableView.frame.size.width, 80)];
    headerView.backgroundColor = [UIColor whiteColor];
    headerView.layer.borderWidth = 3;
    headerView.layer.borderColor = [UIColor colorWithWhite:0.5 alpha:1.0].CGColor;
    
    UIImageView *headerBack = [[UIImageView alloc]initWithFrame:CGRectMake(0,0,headerView.frame.size.width, headerView.frame.size.height)];
    [headerBack setImage:[UIImage imageNamed:@"light-blue-box"]];
    [headerView addSubview:headerBack];
    
    return headerView;
}

-(CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    return 80.0;
}


@end
