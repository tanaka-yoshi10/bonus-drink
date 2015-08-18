class BonusDrink
  def self.total_count_for(amount)
    nokori = amount
    sum = 0
    while nokori >= 3
      nokori -= 3
      sum += 3
      nokori += 1
    end
    return sum + nokori
  end
end