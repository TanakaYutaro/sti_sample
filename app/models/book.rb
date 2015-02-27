class Book < Product
  validates :author_id, presence: true
end
