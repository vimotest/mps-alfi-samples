/// <filename>
///     HamsterTestSuite.cs
/// </filename>
using HamsterLibrary;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using Alf.Library.PrimitiveBehaviors;

[Microsoft.VisualStudio.TestTools.UnitTesting.TestClass]
public class HamsterTestSuite
{
    [Microsoft.VisualStudio.TestTools.UnitTesting.TestMethod]
    public void Demo()
    {
        DemoHamsterProgram sut = new DemoHamsterProgram();
        sut.execute();
        Assert.AreEqual(0, sut.hamster.grainInMouth, "Expected $grains grains, but hamster has " + Convert.ToString(sut.hamster.grainInMouth));
        int? helperVar_6n6sy_d0a0 = sut.territory.getCellAt(1, 5).grainCount;
        Assert.AreEqual(0, helperVar_6n6sy_d0a0);
        Assert.AreEqual(7, sut.hamster.writtenMessages.Count);
        string helperVar_6n6sy_f0a0 = sut.hamster.writtenMessages.At(0);
        Assert.AreEqual("mouth is empty!", helperVar_6n6sy_f0a0);
        string helperVar_6n6sy_g0a0 = sut.hamster.writtenMessages.At(1);
        Assert.AreEqual("paule got a grain", helperVar_6n6sy_g0a0);
        string helperVar_6n6sy_h0a0 = sut.hamster.writtenMessages.At(2);
        Assert.AreEqual("paule put the grain back", helperVar_6n6sy_h0a0);
        string helperVar_6n6sy_i0a0 = sut.hamster.writtenMessages.At(3);
        Assert.AreEqual("mouth is empty!", helperVar_6n6sy_i0a0);
        string helperVar_6n6sy_j0a0 = sut.hamster.writtenMessages.At(4);
        Assert.AreEqual("Looking to north!", helperVar_6n6sy_j0a0);
        string helperVar_6n6sy_k0a0 = sut.hamster.writtenMessages.At(5);
        Assert.AreEqual("Looking to north!", helperVar_6n6sy_k0a0);
        string helperVar_6n6sy_l0a0 = sut.hamster.writtenMessages.At(6);
        Assert.AreEqual("Looking to north!", helperVar_6n6sy_l0a0);
    }
}
