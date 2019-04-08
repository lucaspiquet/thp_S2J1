def who_is_bigger (a, b, c)
  if a==nil || b==nil || c==nil
    result="nil detected"
  
  else
    if a == [a, b, c].max
      result="a is bigger"

    elsif b == [a, b, c].max
      result="b is bigger"

    elsif c == [a, b, c].max
      result="c is bigger"
    end

  end
  return result

end


def reverse_upcase_noLTA (str)
	return str.reverse!.upcase.gsub(/[LTA]/,'')
end


def array_42 (array)
	return array.include?(42)
end


def magic_array (array)
	return array.flatten.sort.map { |n| n * 2 }.delete_if {|n| n%3 == 0 }.uniq.sort
end