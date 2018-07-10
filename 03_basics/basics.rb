def who_is_bigger(a, b, c)

	if (a == nil || b == nil || c == nil) #then
		"nil detected" 
	elsif (a>=b && a>=c) #then
		"a is bigger"
	elsif (b>=a && b>=c) #then
		"b is bigger" 
	else #then
		"c is bigger"
	end
end

def reverse_upcase_noLTA(text)
	((text.reverse).upcase).delete("LTA")
	# text = text.reverse
	# text = text.upcase
	# text = text.delete ("LTA")

end

def array_42 (array)
	array.any? {|e| e==42}
end
