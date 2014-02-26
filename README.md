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

starting_date = DateTime.parse('12 May 1989')

Chronology.days_since(starting_date)
Chronology.years_since(starting_date)
```

## License
MIT
