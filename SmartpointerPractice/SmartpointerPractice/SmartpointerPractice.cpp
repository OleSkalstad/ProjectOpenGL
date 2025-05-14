// SmartpointerPractice.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#include <iostream>
#include <memory>
#include <vector>
#include <thread>
#include <atomic>
using namespace std;

void AdvancedSharedPtr();
void FileExample();

class Base {
public:
    virtual void speak() {
        cout << "I am a base" << endl;
    } 
    virtual ~Base() {
        cout << "base destroyed" << endl;
    }
};

class Derived : public Base {
public:
    void speak() override {
        cout << "I am a derived" << endl;

    }
    ~Derived() override {
        cout << "Derived Destroyed" << endl;
    }
};

void custom_deleter(Base* ptr) {
    cout << "Custom deleter called." << endl;
    delete ptr;
}

int main()
{
    shared_ptr<Base> sp1 = make_shared<Base>();
    sp1->speak();
    shared_ptr<Base> sp2(new Derived, custom_deleter);
    sp2->speak();

    shared_ptr<Base> sp3 = sp1;
    sp3->speak();

    sp3.reset(new Derived);
    sp3->speak();

    cout << "sp1 use_count: " << sp1.use_count() << endl;
    // Using shared_ptr in a container
    vector< shared_ptr<Base>> container;
    container.push_back(sp1);
    container.push_back(sp2);
    container.push_back(sp3);

    for (const auto& item : container) {
        item->speak();
    }
  //  AdvancedSharedPtr();
    

}

// Run program: Ctrl + F5 or Debug > Start Without Debugging menu
// Debug program: F5 or Debug > Start Debugging menu

// Tips for Getting Started: 
//   1. Use the Solution Explorer window to add/manage files
//   2. Use the Team Explorer window to connect to source control
//   3. Use the Output window to see build output and other messages
//   4. Use the Error List window to view errors
//   5. Go to Project > Add New Item to create new code files, or Project > Add Existing Item to add existing code files to the project
//   6. In the future, to open this project again, go to File > Open > Project and select the .sln file

void AdvancedSharedPtr()
{
    //never do this:
    //base * p =sp1.get();
    //do this instead

    //1. weak pointers
    shared_ptr<Base> sp1 = std::make_shared<Base>();
    weak_ptr<Base> wp1 = sp1;

    if (shared_ptr<Base> locked = wp1.lock()) {
        locked->speak();
    }
    sp1.reset();

    if (wp1.expired()) 
        cout << "the weak ptr is expired." << endl;
        
    //2. aliasingg constructor
    shared_ptr<Base> sp2 = make_shared<Base>();
    shared_ptr<Base> sp2_alias(sp2, sp2.get());
    sp2_alias->speak();
    cout << "sp2 use_count: " << sp2.use_count() << endl;
    //3. shared ptr for arrays
    shared_ptr<Base[]> sp3(new Base[3]);
    sp3[0].speak();
    sp3[1].speak();
    sp3[2].speak();
    //4. Atomic operations
    shared_ptr<Base> sp4 = make_shared<Base>();
    shared_ptr<Base> sp5;
    thread t1([&]() 
    {
        atomic_store(&sp5, std::atomic_load(&sp4));
    });
    thread t2([&]() 
    {
        atomic_store(&sp4,shared_ptr<Base>(nullptr));
    });

    t1.join();
    t2.join();

    if (sp5) {
        sp5->speak();
    }
}
