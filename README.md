# Lottery4Fun
This repository contains small Swift lottery simulations made for fun.

## Requirement
* Swift

## Lottery Game Play
### Chinese Sports Lottery
#### 7 Star
Pick 7 digits, each from 0 through 9. All 7 digits must match the winning
number in the same order to win the top prize.

* The top-prize probability is 1 in 10,000,000.

### Chinese Welfare Lottery
#### Double Color Ball
Pick 6 different red numbers from 1 through 33 and 1 blue number from 1
through 16.

* The top-prize probability is 1 in 17,721,088.

## Usage
* Chinese Sports Lottery 7 Star
```bash
swift 7Star.swift
```
* Chinese Welfare Lottery Double Color Ball
```bash
swift DoubleChromosphere.swift
```

`7Star.swift` keeps generating seven-digit selections until one matches its
random winning number. It takes 10,000,000 attempts on average.

`DoubleChromosphere.swift` prints 100 valid random selections. Each selection
contains 6 unique, sorted red numbers and 1 blue number.
