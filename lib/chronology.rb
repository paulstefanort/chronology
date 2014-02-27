require 'date'

class Chronology
  def self.days_since(date)
    DateTime.now.mjd - date.mjd
  end

  def self.weeks_since(date)
    self.days_since(date) / 7
  end

  def self.months_since(date)
    now = DateTime.now
    (now.month - date.month) + 12 * (now.year - date.year)
  end

  def self.years_since(date)
    (self.days_since(date) / 365.25).round(2)
  end

  def self.days_until(date)
    date.mjd - DateTime.now.mjd
  end

  def self.weeks_until(date)
    self.days_until(date) / 7
  end

  def self.months_until(date)
    now = DateTime.now
    (date.month - now.month) + 12 * (date.year - now.year)
  end

  def self.years_until(date)
    (self.days_until(date) / 365.25).round(2)
  end
end
