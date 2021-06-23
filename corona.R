library(coronavirus)
head(confirmed)

data <- confirmed %>% select(date, country, cases)


confirmed %>%
  as_tsibble(index = date, key = country)

