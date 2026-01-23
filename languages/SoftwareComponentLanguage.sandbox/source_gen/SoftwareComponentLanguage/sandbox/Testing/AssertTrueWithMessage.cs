/// <filename>
///     AssertTrueWithMessage.cs
/// </filename>
using Alf.Library;

namespace Testing
{
    public class AssertTrueWithMessage
    {
        public static void Execute(object expected, string message)
        {
            if (expected != true)
            {
                BasicInputOutput.WriteLine("FAILED: " + message);
            }
        }
    }
}
