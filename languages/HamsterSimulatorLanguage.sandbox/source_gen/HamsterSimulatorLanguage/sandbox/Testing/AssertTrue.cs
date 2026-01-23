/// <filename>
///     AssertTrue.cs
/// </filename>
using Alf.Library;

namespace Testing
{
    public class AssertTrue
    {
        public static void Execute(object expected)
        {
            if (expected != true)
            {
                BasicInputOutput.WriteLine("FAILED: condition is not true");
            }
        }
    }
}
