#include <iostream>
#include <memory>
#include <vector>
#include <algorithm>


using namespace std;

class randomMen {
public:
    randomMen() {
        luck = 1;
        MyNum= std::rand()*luck;
    }
    ~randomMen() {
        cout << "I lost\n";
    }
  
    virtual void speak()
    {
        cout << "I am a normal person "<< MyNum<< endl;
    }
     int GetMyNum() {
        return MyNum;
    }


protected:
    string name;
    int luck;
    int MyNum;

};

class luckyMan: public randomMen
{
public:
    luckyMan() {
        luck = 2;
        MyNum = std::rand() * luck;
    }
    ~luckyMan() {
        cout << "I lost\n";
    }

   

    virtual void speak() override {
        cout << "I am lucky "<< MyNum << endl;
    }



};



class UnluckyMan: public randomMen
{
public:
    UnluckyMan() {
        luck = 2;
        MyNum = std::rand() / luck;
    }
    ~UnluckyMan() {
        cout << "I lost\n";
    }


    virtual void speak() override {
        cout << "I am not lucky "<< MyNum << endl;;
    }

private:

};




void lamda();
void move();
int main() {
   // lamda();
    move();


}

void lamda() {
    auto add = [](int a, int b) {
        return a + b;
        };

    std::cout << "Sum: " << add(3, 4) << std::endl;  // Output: Sum: 7

    int factor = 10;
    auto multiply = [factor](int x) {
        return x * factor;
        };

    std::cout << multiply(5);  // Output: 50

    std::string start = "Hello";
    auto Hello = [start](const std::string& a) {
        return start + a;
        };
    cout << Hello("mom");
}
void move() {
    std::string original = "Hello, world!";
/*
    // Move the contents of 'original' to 'movedTo'
    std::string movedTo = std::move(original);

    std::cout << "movedTo: " << movedTo << std::endl;   // Output: Hello, world!
    std::cout << "original: " << original << std::endl; // Output: (likely empty)
    */
    std::vector<shared_ptr<randomMen>> container;

  
    for (int i = 0; i < 8; ++i) {
        if (i < 6) {
            container.emplace_back(std::make_shared<randomMen>());
        }
        else
        {
            container.emplace_back(std::make_shared<luckyMan>());
        }
    }

    std::sort(container.begin(), container.end(),
        [](const std::shared_ptr<randomMen>& a, const std::shared_ptr<randomMen>& b) {
            cout << a->GetMyNum() << " switch with: " << b->GetMyNum() << endl;
            return a->GetMyNum() > b->GetMyNum();
        });

    for (const auto& item : container) {
        item->speak();
    }

    std::shared_ptr<randomMen> Winner = std::move(container[0]);

    Winner->speak();


    /*
    shared_ptr<randomMen> man1 = make_shared<randomMen>();
    man1->speak();
    shared_ptr<randomMen> man2(new luckyMan);
    man2->speak();
    shared_ptr<randomMen> man3(new UnluckyMan);
    man3->speak();
    */
/*
    int highest = 0;
    int i[8];
    for (auto& x : i) {
        x = std::rand();
        if (x> highest)
        {
            highest = x;
        }
    }
    */
    
    
   
    
    



}

