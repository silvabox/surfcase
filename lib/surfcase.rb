class String
  def surfcase
    each_char.with_index.map {|char, i| ((i + self[0, i + 1].count(' ')) % 2)  == 0 ? char.upcase : char.downcase }.join
  end
end