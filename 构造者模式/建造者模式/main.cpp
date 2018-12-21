//
//  main.cpp
//  建造者模式
//
//  Created by 童星 on 15/12/24.
//  Copyright © 2015年 Personal. All rights reserved.
//

/**
 *  画小人模型，有胖有瘦
 */

#include <iostream>
#include <vector>
#include <string>

using namespace std;

//产品类
class Product{
    vector<string> parts;
    public :
    void Add(const string part){
        parts.push_back(part);
    }
    void Show() const {
        for(int i = 0; i < parts.size(); i++){
            cout << parts[i] << endl;
        }
    } 
};

//抽象bulider类
class Bulider{
    public:
    virtual void BulidHead() = 0;
    virtual void BulidBody() = 0;
    virtual void BulidHand() = 0;
    virtual void BulidFeet() = 0;
    virtual Product GetResult() = 0;
};

//具体胖人类
class FatPersonBulid : public Bulider{
    private :
        Product product;
    public :
    virtual void BulidHead(){
        product.Add("胖子的头");       //创建胖子人头
    }
    virtual void BulidBody(){
        product.Add("胖子的身体");     //创建胖子的身体
    }
    virtual void BulidHand(){
        product.Add("胖子的手");      //创建胖子的身体
    }
    virtual void BulidFeet(){
        product.Add("胖子的脚");      //创建胖子的脚
    }
    virtual Product GetResult(){
        return product;
    }
};

//具体瘦子类
class ThinPersonBulid : public Bulider{
    private :
        Product product;
    public :
    virtual void BulidHead(){
        product.Add("瘦子的头");
    }
    virtual void BulidBody(){
        product.Add("瘦子的身体");
    }
    virtual void BulidHand(){
        product.Add("瘦子的手");
    }
    virtual void BulidFeet(){
        product.Add("瘦子的腿");
    }
    virtual Product GetResult(){
        return product;
    }
};

//Director类
class Director{
    public :
    void Construct(Bulider &bulider){
        bulider.BulidHead();
        bulider.BulidBody();
        bulider.BulidHand();
        bulider.BulidFeet();
    }
};

int main(int argc, const char * argv[]) {
    // insert code here...
    
    /**
     
     对于C++中的类，结构体，共用体等具有成员函数或变量的数据类型(对象)时，如果存在对象a，而对象中有成员b，那么可以使用a.b的方式，使用对应的成员。
     如果存在变量p，指向a, 即p = &a, 这时可以用p->b来使用成员b。
     即，->操作符是用于带成员的类型对应指针上，用来提取成员变量或函数用的。
     p->b等同于(*p).b。
     对于任意的对象a，写作(&a)->b也是可以的，不过很少有这样写。
     
     */
    
    Director *director = new Director();
    Bulider *b1 = new FatPersonBulid();
    Bulider *b2 = new ThinPersonBulid();

    director -> Construct(*b1);
    Product p1 = b1 -> GetResult();
    p1.Show();
    
    cout << endl;
    director -> Construct(*b2);
    Product p2 = b2 -> GetResult();
    p2.Show();
    
    return 0;
}
