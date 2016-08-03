class Store < ActiveRecord::Base

  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }

  #validate :must_carry_at_least_one_men_or_womens_apparel
 
  #def must_carry_at_least_one_men_or_womens_apparel
  #  if mens_apparel == false || womens_apparel == false
  #    errors.add(:mens_apparel, "must carry at least one men's or women's apparel")
  #  end
  #end

end
