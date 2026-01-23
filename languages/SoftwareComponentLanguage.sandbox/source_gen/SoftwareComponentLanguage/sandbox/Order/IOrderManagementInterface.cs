/// <filename>
///     IOrderManagementInterface.cs
/// </filename>
namespace Order
{
    public interface IOrderManagementInterface
    {
        void addOrder(int productId, int amount);

        void removeOrder(int productId);

        void orderProducts();
    }
}
