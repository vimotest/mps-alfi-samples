#include "ActivityDemoMain.h"
#include <memory>
#include "DemoHamsterProgram.h"

void ActivityDemoMain::DemoMain()
{
  std::make_shared<DemoHamsterProgram>()->execute();
}
