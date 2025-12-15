#include "ActivityHelloPauleMain.h"
#include <memory>
#include "HelloPauleHamsterProgram.h"

void ActivityHelloPauleMain::HelloPauleMain()
{
  std::make_shared<HelloPauleHamsterProgram>()->execute();
}
