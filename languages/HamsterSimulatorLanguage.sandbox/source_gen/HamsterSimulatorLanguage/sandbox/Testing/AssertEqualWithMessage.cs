/// <filename>
///     AssertEqualWithMessage.cs
/// </filename>
using Alf.Library;

namespace Testing
{
    public class AssertEqualWithMessage
    {
        public static void Execute(object expected, object actual, string message)
        {
            if (expected != actual)
            {
                BasicInputOutput.WriteLine("FAILED: " + message);
            }
        }
    }
}
