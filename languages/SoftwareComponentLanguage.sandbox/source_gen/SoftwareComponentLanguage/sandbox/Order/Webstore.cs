/// <filename>
///     Webstore.cs
/// </filename>
using Order;

namespace Order
{
    internal class Webstore : Order.ISearchInterface, Order.IShoppingInterface
    {

        public Webstore()
        {
            this.searching = new Order.Searching();
            this.shoppingCart = new Order.ShoppingCart();
            this.inventory = new Order.Inventory();
            this.ordering = new Order.Ordering();
            this.shoppingCart.dependency_OrderManagement = this.ordering;
            this.searching.dependency_SearchInventory = this.inventory;
            this.ordering.dependency_ManageInventory = this.inventory;
        }

        public virtual int searchProduct(string productName)
        {
            return this.inventory.searchProduct(productName);
        }

        public virtual void addProduct(int productId)
        {
            this.shoppingCart.addProduct(productId);
        }

        public virtual void removeProduct(int productId)
        {
            this.shoppingCart.removeProduct(productId);
        }

        public virtual void orderProducts()
        {
            this.shoppingCart.orderProducts();
        }

        public Order.Searching searching;

        public Order.ShoppingCart shoppingCart;

        public Order.Inventory inventory;

        public Order.Ordering ordering;
    }
}
