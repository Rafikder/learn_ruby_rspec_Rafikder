#write your code here
def echo(str)
  str
end

def shout(str)
  str.upcase!
end

def repeat(a ,b = 2)
	return ((a + " ") * (b - 1)) + a
end



def start_of_word (word, a)
b = a - 1
return word[0..b]
end


def first_word(str)
  str.split[0]
end

def titleize(str)
  str = str.split
  str.each_index {|i| (str[i].length<=3 && i!=0 ) ? str : str[i].capitalize!}.join(' ')
end
