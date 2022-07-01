class Item < ApplicationRecord
extend ActiveHash::Associations::ActiveRecordExtensions

# テーブルとのアソシエーション
  belongs_to :user


# active_storageとのアソシエーション
    has_one_attached :image

# アクティブハッシュとのアソシエーション
  belongs_to :category
  belongs_to :prefecture
  belongs_to :item_status
  belongs_to :shipping_cost
  belongs_to :shipping_date
end
