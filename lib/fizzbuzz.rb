
def fizzbuzz(num)
	num = num.to_i
  return 'fizzbuzz' if verifica_se_fiz(num) and verifica_se_buzz(num)
	return 'fizz' if verifica_se_fiz(num)
	return 'buzz' if verifica_se_buzz(num)
	num
end

def verifica_se_fiz(num)
	num % 3 == 0
end

def verifica_se_buzz(num)
	num % 5 == 0
end
