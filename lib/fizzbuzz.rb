
def print(from,to)	
	(from..to).to_a.map{|a| check_num(a) }.join(",")	
end

def check_num(num)
  return 'fizzbuzz' if check_fizz(num) and check_buzz(num)
	return 'fizz' if check_fizz(num)
	return 'buzz' if check_buzz(num)
	num
end

def check_fizz(num)
	num % 3 == 0
end

def check_buzz(num)
	num % 5 == 0
end