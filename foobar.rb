class Foobar

  def self.baz(a)
    a.map! { |x| x.to_i }
    a.map! { |x| x + 2 }
    a.keep_if { |x| x % 2 == 0 }
    a.uniq!
    a.keep_if { |x| x <= 10 }
    sum = 0
    a.each { |x| sum += x }
    sum
  end
end


