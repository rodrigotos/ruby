begin
  puts "RB Calculator"
  puts "Type your first operator"
  opt1 = gets.chomp.to_f
  puts "Type your second operator"
  opt2 = gets.chomp.to_f
  puts "Type your operation (sum, rest, mult, div, pow)"
  operation = gets.chomp
  puts "Operation #{opt1} #{operation} #{opt2} ="

  case operation
  when "sum", "+"
    puts opt1 + opt2
  when "rest", "-"
    puts opt1 - opt2
  when "mult", "*"
    puts opt1 * opt2
  when "div", "/"
    puts opt1 / opt2
  when "pow", "**"
    puts opt1 ** opt2
  else
    puts "error"
  end

end until operation == "exit" or operation =="EXIT"
