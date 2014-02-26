class Chronology
  def self.days_since(date)
    DateTime.now.mjd - date.mjd
  end

  def self.years_since(date)
    (self.days_since(date) / 365.25).round(2)
  end
end
