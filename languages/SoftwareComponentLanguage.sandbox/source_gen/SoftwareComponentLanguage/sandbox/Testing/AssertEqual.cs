/// <filename>
///     AssertEqual.cs
/// </filename>
using Alf.Library;

namespace Testing
{
    public class AssertEqual
    {
        public static void Execute(object expected, object actual)
        {
            if (expected != actual)
            {
                BasicInputOutput.WriteLine("FAILED: not equal ");
                string actualAsString = (string) actual;
                if (actualAsString != null)
                {
                    BasicInputOutput.WriteLine("\"" + actualAsString + "\"");
                }
                else
                {
                    BasicInputOutput.WriteLine("null");
                }
            }
        }
    }
}
