/// <filename>
///     Inventory.cs
/// </filename>
using System.Collections.Generic;
using Order;

namespace Order
{
    public class Inventory : Order.IInventoryInterface, Order.ISearchInterface
    {

        public Inventory()
        {
        }

        public virtual void addProductItems(int productId, int amount)
        {
            foreach (var productStock in this.products)
            {
                if (productStock.id == productId)
                {
                    productStock.amount = productStock.amount + amount;
                    break;
                }
            }
        }

        public virtual void removeProductItems(int productId, int amount)
        {
            foreach (var productStock in this.products)
            {
                if (productStock.id == productId)
                {
                    productStock.amount = productStock.amount - amount;
                    break;
                }
            }
        }

        public virtual System.Collections.Generic.List<int> getProductIds()
        {
            System.Collections.Generic.List<int> result = new System.Collections.Generic.List<int>();
            foreach (var productStock in this.products)
            {
                result.Add(productStock.id);
            }
            return result;
        }

        public virtual int getProductItemsAmount(int productId)
        {
            foreach (var productStock in this.products)
            {
                if (productStock.id == productId)
                {
                    return productStock.amount;
                }
            }
            return 0;
        }

        public virtual string getProductName(int productId)
        {
            foreach (var productStock in this.products)
            {
                if (productStock.id == productId)
                {
                    return productStock.name;
                }
            }
            return "";
        }

        public virtual int searchProduct(string productName)
        {
            foreach (var productStock in this.products)
            {
                if (productStock.name == productName)
                {
                    return productStock.id;
                }
            }
            return 0;
        }

        public System.Collections.Generic.List<ProductStock> products = new System.Collections.Generic.List<ProductStock>();
    }
}
