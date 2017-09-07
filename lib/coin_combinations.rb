class Change
  def coins(change)
    pocket_book = change
    change_array = [0,0,0,0]
    while (pocket_book > 0) do
      if pocket_book >= 25
        pocket_book -=25
        change_array[0] += 1
      elsif pocket_book >= 10
        pocket_book -= 10
        change_array[1] += 1
      elsif pocket_book >= 5
        pocket_book -= 5
        change_array[2] += 1
      else pocket_book >= 1
        pocket_book -= 1
        change_array[3] += 1
      end
    end
    change_array
  end
end

puts "Please enter an amount of cents below 100"
