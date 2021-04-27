class Question
  def questions
    first_number = random_num
    second_number = random_num
    sum = first_number + second_number
    print "What does #{first_number} plus #{second_number} equal? "
    answer = gets.chomp.to_i
    if sum == answer
      return true
    else
      return false
    end
  end
end