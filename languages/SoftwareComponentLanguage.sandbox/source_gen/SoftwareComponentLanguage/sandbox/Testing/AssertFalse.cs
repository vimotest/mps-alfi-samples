/// <filename>
///     AssertFalse.cs
/// </filename>
using Alf.Library;

namespace Testing
{
    public class AssertFalse
    {
        public static void Execute(object expected)
        {
            if (expected != false)
            {
                BasicInputOutput.WriteLine("FAILED: condition is not false");
            }
        }
    }
}
