#ifndef MEOW_H
#define MEOW_H

#include<iostream>
#include<sstream>
#include<string>

class Meow {
private:
  std::string _name;
  std::string _fur;

public:
  Meow();

  Meow(const std::string&, const std::string&);

  ~Meow();

public:
  std::string name() const;

  std::string fur() const;

  std::string sayHello() const;
};

#endif  //MEOW_H
