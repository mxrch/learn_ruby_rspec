def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
		return "nil detected"
	else
    if (a > b) && (a > c)
      return "a is bigger"
    elsif (b > a) && (b > c)
      return "b is bigger"
    else
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(chain)
  return chain.upcase.reverse.delete "L" "T" "A"
end

def array_42(array)
  return array.include? (42)
end

def magic_array(array)
  return array.flatten.sort.uniq.delete_if {|nb| nb % 3 == 0 }.map {|nb| nb * 2}
end
