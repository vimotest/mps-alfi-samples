/// <filename>
///     ShoppingCart.cs
/// </filename>
using System.Collections.Generic;
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;
using Order;

namespace Order
{
    internal class ShoppingCart : Order.IShoppingInterface
    {

        public ShoppingCart()
        {
        }

        public virtual void addProduct(int productId)
        {
            this.products.Add(productId);
            BasicInputOutput.WriteLine("Added product " + IntegerFunctions.ToString(productId));
        }

        public virtual void removeProduct(int productId)
        {
            this.products.Remove(productId);
            BasicInputOutput.WriteLine("Removed product " + IntegerFunctions.ToString(productId));
        }

        public virtual void orderProducts()
        {
            foreach (var productId in this.products)
            {
                this.dependency_OrderManagement.addOrder(productId, 1);
            }
            this.dependency_OrderManagement.orderProducts();
            this.products.Clear();
            BasicInputOutput.WriteLine("Ordered products");
        }

        private System.Collections.Generic.List<int> products = new System.Collections.Generic.List<int>();

        public Order.IOrderManagementInterface dependency_OrderManagement;
    }
}
