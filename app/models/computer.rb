class Computer < Product
  validates :cpu_id,   presence: true
  validates :maker_id, presence: true
end
