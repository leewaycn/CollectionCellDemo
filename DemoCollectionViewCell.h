//
//  DemoCollectionViewCell.h
//  CollectionCellDemo
//
//  Created by 大鸟网络 on 16/7/7.
//  Copyright © 2016年 com.daniao. All rights reserved.
//

#import <UIKit/UIKit.h>


@protocol DemoCollectionViewDelegate <NSObject>

-(void)clickONindex:(NSInteger)index;
-(void)clickOndataObject:(id)objecct;


@end


@interface DemoCollectionViewCell : UICollectionViewCell
<
UITableViewDelegate,UITableViewDataSource
>

@property (nonatomic, strong)UITableView *tableview;
@property (nonatomic, strong) NSMutableArray *dataSource;


@property (nonatomic,weak)id<DemoCollectionViewDelegate>delegate;



@end
