class StringCalculator
  def self.add(a = "", b = "")
    if a == "" && b == ""
      "No numbers provided"
    else
      a + b
    end
  end
end