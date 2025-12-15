/// <filename>
///     Ordering.cs
/// </filename>
using System.Collections.Generic;
using Order;
using Alf.Library;
using Alf.Library.PrimitiveBehaviors;

namespace Order
{
    internal class Ordering : Order.IOrderManagementInterface
    {

        public Ordering()
        {
        }

        public virtual void addOrder(int productId, int amount)
        {
            OrderInfo order = new OrderInfo();
            order.productId = productId;
            order.amount = amount;
            this.orders.Add(order);
        }

        public virtual void removeOrder(int productId)
        {
            foreach (var order in this.orders)
            {
                if (order.productId == productId)
                {
                    this.orders.Remove(order);
                    break;
                }
            }
        }

        public virtual void orderProducts()
        {
            foreach (var order in this.orders)
            {
                this.dependency_ManageInventory.removeProductItems(order.productId, order.amount);
                string productName = this.dependency_ManageInventory.getProductName(order.amount);
                BasicInputOutput.WriteLine("Finish ordering " + IntegerFunctions.ToString(order.amount) + "x " + productName);
            }
            this.orders.Clear();
        }

        public System.Collections.Generic.List<OrderInfo> orders = new System.Collections.Generic.List<OrderInfo>();

        public Order.IInventoryInterface dependency_ManageInventory;
    }
}
