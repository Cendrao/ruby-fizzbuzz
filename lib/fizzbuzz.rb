
def fizzbuzz(num)
	
	if verifica_se_fiz(num) and verifica_se_buzz(num) then
		return 'fizzbuzz'
	end

	if verifica_se_fiz(num) then
		return 'fizz'
	end

	if verifica_se_buzz(num) then
		return 'buzz'
	end
	
	num
end

def verifica_se_fiz(num)
	if num % 3 == 0 then
		return true
	end
	return false
end

def verifica_se_buzz(num)
	if num % 5 == 0 then
		return true
	end
	return false
end