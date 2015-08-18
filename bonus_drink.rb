class BonusDrink
  def self.total_count_for(amount)
    if amount >= 1
      amount + (amount - 1)/2
    else
      0
    end
  end
end