Chronology
==========

A Ruby gem for interacting with chronological information.

## Installation

```
gem 'chronology'
```

## Usage
```
require 'date'
require 'chronology'

past_date = DateTime.parse('12 May 1989')

Chronology.days_since(past_date)
Chronology.weeks_since(past_date)
Chronology.months_since(past_date)
Chronology.years_since(past_date)

future_date = DateTime.parse('12 May 2050')

Chronology.days_until(future_date)
Chronology.weeks_until(future_date)
Chronology.months_until(future_date)
Chronology.years_until(future_date)
```

## Changelog

### 0.0.3
- added ```weeks_since```
- added ```months_since```
- added ```days_until```
- added ```weeks_until```
- added ```months_until```
- added ```years_until```

## License
MIT
