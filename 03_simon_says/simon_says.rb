# def echo
#   puts "hello"
# end
#
#
# def shout
#   puts "hello".upcase
# end


def echo(e)
  return "#{e}"
end

def shout(s)
  return "#{s.upcase}"
end

def repeat(r, n)
  n.to_i.times { return "#{r} " }
end

def start_of_word(w, n)
  w.split("")
  n.to_i.times { puts "#{w[n.to_i - 1]}" }
end
