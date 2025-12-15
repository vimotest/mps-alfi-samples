# SoftwareComponentLanguage.sandbox.cmake

set(GENERATED_SOURCES
  ${CMAKE_CURRENT_LIST_DIR}/MyPackage/NumberComponent.cpp
  ${CMAKE_CURRENT_LIST_DIR}/MyPackage/RandomProvider.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Order/ShoppingCart.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Order/Searching.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Order/Inventory.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Order/Ordering.cpp
  ${CMAKE_CURRENT_LIST_DIR}/MyPackage/MyComposite.cpp
  ${CMAKE_CURRENT_LIST_DIR}/Order/Webstore.cpp
)

set(GENERATED_HEADERS
  ${CMAKE_CURRENT_LIST_DIR}/MyPackage/NumberComponent.h
  ${CMAKE_CURRENT_LIST_DIR}/MyPackage/RandomProvider.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/ShoppingCart.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/Searching.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/Inventory.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/Ordering.h
  ${CMAKE_CURRENT_LIST_DIR}/MyPackage/MyComposite.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/Webstore.h
  ${CMAKE_CURRENT_LIST_DIR}/MyPackage/IMyInterface.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/IShoppingInterface.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/ISearchInterface.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/IOrderManagementInterface.h
  ${CMAKE_CURRENT_LIST_DIR}/Order/IInventoryInterface.h
  ${CMAKE_CURRENT_LIST_DIR}/ProductStock.h
  ${CMAKE_CURRENT_LIST_DIR}/OrderInfo.h
)

