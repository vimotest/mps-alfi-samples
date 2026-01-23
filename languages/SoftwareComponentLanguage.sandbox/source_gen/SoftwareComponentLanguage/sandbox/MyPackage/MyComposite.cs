/// <filename>
///     MyComposite.cs
/// </filename>
using MyPackage;

namespace MyPackage
{
    public class MyComposite : MyPackage.IMyInterface
    {

        public MyComposite()
        {
            this.numberComponent = new MyPackage.NumberComponent();
            this.randomProvider = new MyPackage.RandomProvider();
            this.randomProvider.dependency_GetNumber = this.numberComponent;
        }

        public virtual int GenerateInt(int offset)
        {
            return this.randomProvider.GenerateInt(offset);
        }

        public virtual int MyFactor()
        {
            return this.numberComponent.MyFactor();
        }

        public MyPackage.NumberComponent numberComponent;

        public MyPackage.RandomProvider randomProvider;
    }
}
