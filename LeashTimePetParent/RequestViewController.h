//
//  RequestViewController.h
//  RevealControllerProject
//
//  Created by Ted Hooban on 3/8/15.
//
//

#import <UIKit/UIKit.h>
#import "JTCalendar.h"
#import "VisitsAndTracking.h"
#import "ChooseRouteView.h"
#import "RouteOptionsView.h"
#import "ChooseVisualRoute.h"
#import "AddNoteView.h"

@interface RequestViewController : UIViewController <JTCalendarDelegate,UITableViewDelegate,UITableViewDataSource>


@property (strong, nonatomic) JTCalendarMenuView *calendarMenuView;
@property (strong, nonatomic) JTHorizontalCalendarView *calendarContentView;
@property (strong, nonatomic) JTCalendarManager *calendarManager;

@property (nonatomic,strong) UIView *visitDetails;

@property (nonatomic,strong) NSString *startDatePicked;
@property (nonatomic,strong) NSString *endDatePicked;
@property (nonatomic,strong) NSMutableArray *selectedDates;

@property (nonatomic,strong) RouteOptionsView *routeOptionsView;
@property (nonatomic,strong) AddNoteView *addNoteView;

@property (nonatomic,strong) UITableView *tableView;

@property (nonatomic,strong) VisitsAndTracking *sharedVisitsTracking;

@property BOOL isIphone6P;
@property BOOL isIphone6;
@property BOOL isIphone5;
@property BOOL isIphone4;

@property BOOL firstDaySelected;

@property (nonatomic,strong) UIView *headerView;
@property (nonatomic,strong) NSMutableArray *scheduleOfVisits;
@property (nonatomic,strong) NSMutableArray *datesSelected;
@property (nonatomic,strong) NSMutableArray *detailVisits;

@end
