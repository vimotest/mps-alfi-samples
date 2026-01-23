#include "ActivityHelloPauleMain.h"
#include <memory>
#include "HelloPauleHamsterProgram.h"

void HelloPauleMain()
{
  std::make_shared<HelloPauleHamsterProgram>()->execute();
}
