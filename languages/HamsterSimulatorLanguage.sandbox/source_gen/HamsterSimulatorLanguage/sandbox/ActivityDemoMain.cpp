#include "ActivityDemoMain.h"
#include <memory>
#include "DemoHamsterProgram.h"

void DemoMain()
{
  std::make_shared<DemoHamsterProgram>()->execute();
}
