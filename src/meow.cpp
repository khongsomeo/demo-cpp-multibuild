#include "meow.h"

Meow::Meow() {
  // Do nothing
}

Meow::~Meow() {
  std::cout << "Now meow has to say goodbye :( Goodbye!" << '\n';
}

/**
 * Parameterised constructor, with that cat's name and fur.
 *
 * @param  const std::string&
 * @param  const std::string&
 */
Meow::Meow(const std::string& name, const std::string& fur) {
  _name = name;
  _fur = fur;
}

/**
 * Get that cat's name
 *
 * @return  std::string
 */
std::string Meow::name() const { return _name; }

/**
 * Get that cat's fur
 *
 * @return  std::string
 */
std::string Meow::fur() const { return _fur; }

/**
 * Hello from the cat!
 *
 * @return  std::string
 */
std::string Meow::sayHello() const {
  std::stringstream ss;
  ss << "A " << _fur << " ";
  ss << "cat named " << _name << " just say hello to you!";

  return ss.str();
}
