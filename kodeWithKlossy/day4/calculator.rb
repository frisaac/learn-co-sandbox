def wine_total_calculator
  puts "What is the initial cost of your wine?"
  cost_no_tax = gets.chomp
  puts "Is your wine an 
    a. artificially carbonated water
    b. sparkling water
    c. hard cider
    d. none"
  initial_type = gets.chomp.downcase
  initial_types = {
    "a" => 3.30,
    "b" => 3.40,
    "c" => 0.266,
    "d" => "Is your product
      a. Not above 14% alcohol
      b. Over 14% but under 21% alcohol
      c. Over 21% but not 24% alcohol
      d. Over 24%"
  }

  if initial_type == "d"
    puts initial_types["d"]
    percent = gets.chomp.downcase
    percents = {
      "a" => 1.07,
      "b" => 1.57,
      "c" => 3.15,
      "d" => "that you are a black market smuggler."
    }
    if percent == "d"
      percents["d"]
    else
      total = cost_no_tax.to_i + percents[percent]
      total = total.to_s
    end
  else
    total = cost_no_tax.to_i + initial_types[initial_type]
    total = total.to_s
  end
  #{total}."
end

def simple_calculator
  puts "What is your first number?"
  first_num = gets.chomp.to_f
  puts "What is your second number?"
  sec_num = gets.chomp.to_f
  puts "Would you like add, subtract, multiply, or divide?"
  function = gets.chomp.downcase
  if function == "add"
    ans = first_num + sec_num
  elsif function == "subtract"
    ans = first_num - sec_num
  elsif function == "multiply"
    ans = first_num * sec_num
  elsif function == "divide"
    ans = first_num/sec_num
  else
    "You are an alien."
  end
  ans = ans.to_s
end
    

  puts "Would you like to use the 
    a. simple calculator
    b. wine tax calculator"
  type =  gets.chomp.downcase
  if type == "a"
    puts "Your answer is " + simple_calculator
  elsif type == "b"
    puts "The results of our calculations are " + wine_total_calculator.to_s
  else
    puts "You cannot be helped"
  end

