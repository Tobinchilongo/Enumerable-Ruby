module MyEnumerable
  def all?
    each { |item| return false unless yield item }
    true
  end

  def any?
    each { |item| return true if yield item }
    false
  end

  def filter
    newList = []
    each { |item| newList << item if yield item }
    newList
  end
end