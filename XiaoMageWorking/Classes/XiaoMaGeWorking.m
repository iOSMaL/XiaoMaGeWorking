//
//  XiaoMaGeWorking.m
//  Pods-XiaoMageWorking_Example
//
//  Created by malie on 2019/4/3.
//

#import "XiaoMaGeWorking.h"

@interface XiaoMaGeWorking ()

@end

@implementation XiaoMaGeWorking

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(NSString*)strFromSomething:(NSString*)str
{
    NSString *strTem = [NSString stringWithFormat:@"%@,你好，很高兴认识你！",str];
    return strTem;
}

@end
