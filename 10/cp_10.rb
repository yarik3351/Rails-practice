def doUntilFalse firstInput, someProc
  input  = firstInput
  output = firstInput
  
  while output
    print input 
    input  = output
    output = someProc.call input
  end
  
  input
end

buildArrayOfSquares = Proc.new do |array| # Создание массива квадратов чисел 
  lastNumber = array.last 
  if lastNumber <= 0
    false
  else
    array.pop                        # Уберём последнее число...
    array.push lastNumber*lastNumber # ...и заменим его на его квадрат...
    array.push lastNumber-1          # ...за которым идет предыдущее число.
  end
end

alwaysFalse = Proc.new do |justIgnoreMe|
  false
end

puts doUntilFalse([5], buildArrayOfSquares).inspect
puts doUntilFalse('Я пишу это в 3 часа утра; кто-то меня вырубил!', alwaysFalse)
puts
puts
puts [1,2,3].to_s
puts [1,2,3].inspect