/// <filename>
///     IOrderManagementInterface.cs
/// </filename>
namespace Order
{
    internal interface IOrderManagementInterface
    {
        void addOrder(int productId, int amount);

        void removeOrder(int productId);

        void orderProducts();
    }
}
