/// <filename>
///     RandomProvider.cs
/// </filename>
using MyPackage;

namespace MyPackage
{
    public class RandomProvider : MyPackage.IMyInterface
    {

        public RandomProvider()
        {
        }

        public virtual int GenerateInt(int offset)
        {
            return this.dependency_GetNumber.GenerateInt(offset);
        }

        public virtual int MyFactor()
        {
            return this.dependency_GetNumber.MyFactor();
        }

        public MyPackage.IMyInterface dependency_GetNumber;
    }
}
