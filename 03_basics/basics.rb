def who_is_bigger(a,b,c)
	if (a == nil ) || (b == nil ) || (c == nil )
		return  "nil detected"
	elsif (b < a) && (c < a)
			return "a is bigger"
	elsif (a < b) && (c < b)
			return "b is bigger"
	else
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(a)
	a.reverse.upcase.gsub(/[LTA]/,'')
end

def array_42(a)
a.include?(42)
end

def magic_array(a)
  a.flatten.sort!.map{|i| i*=2}.select!{|i| i%3!=0}.uniq
end
