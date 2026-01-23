/// <filename>
///     NumberComponent.cs
/// </filename>
using MyPackage;

namespace MyPackage
{
    public class NumberComponent : MyPackage.IMyInterface
    {

        public NumberComponent()
        {
        }

        public virtual int GenerateInt(int offset)
        {
            this.foo = this.foo * this.bar + this.MyFactor();
            return this.foo + offset;
        }

        public virtual int MyFactor()
        {
            return 42;
        }

        public int foo = 1;

        private int bar = 3;
    }
}
