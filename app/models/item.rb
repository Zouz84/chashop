class Item < ApplicationRecord


	has_and_belongs_to_many :users
      validates :title, :description, :price, presence: true

      has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
