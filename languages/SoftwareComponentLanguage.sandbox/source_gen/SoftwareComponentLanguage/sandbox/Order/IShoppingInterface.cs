/// <filename>
///     IShoppingInterface.cs
/// </filename>
namespace Order
{
    internal interface IShoppingInterface
    {
        void addProduct(int productId);

        void removeProduct(int productId);

        void orderProducts();
    }
}
