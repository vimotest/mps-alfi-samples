/// <filename>
///     Webstore_ComponentTest.cs
/// </filename>
using Order;
using Microsoft.VisualStudio.TestTools.UnitTesting;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class Webstore_ComponentTest
{
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void testCase()
    {
        Order.Webstore sut = new Order.Webstore();
        sut.addProduct(1);
        Assert.IsTrue(true, "Expected that method runs without exception");
    }
}
