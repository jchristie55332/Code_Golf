class Golf
  def self.hole2 i
    i.scan(/\b[a-z]/)*""
  end
  def self.hole1 v
    (1..v).map{|i|(f = [["pling"][i%3], ["plang"][i%5], ["plong"][i%7]]*"").empty? ? i : f }
  end
end