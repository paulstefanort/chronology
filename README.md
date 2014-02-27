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
- added _weeks_since_
- added _months_since_
- added _days_until_
- added _weeks_until_
- added _months_until_
- added _years_until_

## License
MIT
