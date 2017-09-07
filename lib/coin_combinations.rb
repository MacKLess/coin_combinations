class Change
  def coins(change)
    def quarters(change)
      if change >= 25
        quarter_num = (change / 25).floor
      end
    end
    def dimes(change)
      if change >= 10
        dime_num = (change / 10).floor
      end
    end
    def nickels(change)
      if change >= 5
        nickel_num = (change / 5).floor
      end
    end
    def pennies(change)
      if change >= 1
        pennies_num = change
      end
    end
  end
end
