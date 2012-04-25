class Fizzbuzz

  def call(num)
    [["fizz", 3], ["buzz", 4]].inject("") { |memo, (k, v)| memo += ((hit(num, v)||hit(add_digits(num), v)) ? k : "") }
  end

  private
  def hit(num, target)
    num % target == 0 || num.to_s.include?(target.to_s)
  end

  def add_digits(num)
    num.to_s.split('').inject(0) { |memo, elem| memo + elem.to_i }
  end
end