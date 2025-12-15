/// <filename>
///     IInventoryInterface.cs
/// </filename>
using System.Collections.Generic;

namespace Order
{
    internal interface IInventoryInterface
    {
        void addProductItems(int productId, int amount);

        void removeProductItems(int productId, int amount);

        System.Collections.Generic.List<int> getProductIds();

        string getProductName(int productId);

        int getProductItemsAmount(int productId);
    }
}
