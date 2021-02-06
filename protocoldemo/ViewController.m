//
//  ViewController.m
//  protocoldemo
//
//  Created by Lambent on 2021/1/28.
//

#import "ViewController.h"
#import "Person.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    /*
          协议的类型限制
          声明一个指针 这个指针可以指向任意的对象 但是要求指向的对象要遵守
     指定的协议 如果不遵守 要报一个警告
         要求声明一个指针 指向一个遵守了myprotocol的对象，否则起码要给一个警告
     
    NSobject<协议名称> *指针名
      这个时候 这个指针可以指向遵守了指定协议的任意对象 否则会报一个警告
     当然也可以用id指针
     
     NSObject<Myprotocol> *obj = [Person new];
     或
     id<Myprotocol> obj = [Person new];
     
     
       声明一个指针变量 要求这个指针变量指向的对象必须遵守多个协议
     
     NSObject<Myprotocol,Youprotocol> *obj = [Person new];
     id<Myprotocol,Youprotocol> obj = [Person new];
     
     
     只有类遵守了协议 那么这个类才一定会有协议方法
     
     
     以前所用的代理模式  比如 id<xxxdelegate> delegate; 就是这种的。也就是要求指向的对象要遵守xxxdelegate协议
     */
    
    
  /*
    Person *p=[Person new];
    [p test2];
    [p test1];
    [p run];
    [p love];
    [p nonorun];
    [p nonolove];
   */
}


@end
