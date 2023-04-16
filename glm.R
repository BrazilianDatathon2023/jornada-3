#logistic regression
library("glm2")
trimmed2_data <- na.omit(trimmed2_data)
model <- glm(SEMAGES_N ~ RACACOR + trimmed2_data$age_cat + trimmed2_data$QTDGES_cat1 + trimmed2_data$QTDPARTNOR_cat1, data = trimmed2_data, family = "binomial")
summary(model)