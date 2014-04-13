class Post < ActiveRecord::Base
  belongs_to :user
  # Will Paginate Per page
  self.per_page = 1

  scope :order_by_update, -> {order(updated_at: :desc)}
end
