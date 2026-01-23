/// <filename>
///     IShoppingInterface.cs
/// </filename>
namespace Order
{
    public interface IShoppingInterface
    {
        void addProduct(int productId);

        void removeProduct(int productId);

        void orderProducts();
    }
}
