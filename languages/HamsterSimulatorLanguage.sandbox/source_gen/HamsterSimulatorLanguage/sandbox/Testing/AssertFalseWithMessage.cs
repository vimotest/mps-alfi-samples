/// <filename>
///     AssertFalseWithMessage.cs
/// </filename>
using Alf.Library;

namespace Testing
{
    public class AssertFalseWithMessage
    {
        public static void Execute(object expected, string message)
        {
            if (expected != false)
            {
                BasicInputOutput.WriteLine("FAILED: " + message);
            }
        }
    }
}
