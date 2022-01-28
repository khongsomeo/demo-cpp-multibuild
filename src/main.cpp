#include"meow.h"

int main() {
  Meow meovantomy("Felis Domesticus Thomas", "tabby");

  std::cout << meovantomy.sayHello() << '\n';

  Meow meovancop("Felis Domesticus Tigerus", "tabby");
  
  std::cout << meovancop.sayHello() << '\n';

  return 0;
}
