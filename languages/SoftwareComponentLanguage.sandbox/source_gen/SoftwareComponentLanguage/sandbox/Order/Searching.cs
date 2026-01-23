/// <filename>
///     Searching.cs
/// </filename>
using Order;
using System.Collections.Generic;

namespace Order
{
    public class Searching : Order.ISearchInterface
    {

        public Searching()
        {
        }

        public virtual int searchProduct(string productName)
        {
            System.Collections.Generic.List<int> productIds = this.dependency_SearchInventory.getProductIds();
            foreach (var productId in productIds)
            {
                string name = this.dependency_SearchInventory.getProductName(productId);
                if (name == productName)
                {
                    return productId;
                }
            }
            return -1;
        }

        public Order.IInventoryInterface dependency_SearchInventory;
    }
}
