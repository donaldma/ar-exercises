class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates_numericality_of :annual_revenue, :greater_than_or_equal_to => 0

  before_destroy :has_employee?

  def has_employee?
    errors.add(:destroy, "is not allowed to store with employees") if employees.count > 0
    errors.blank?
  end
end
