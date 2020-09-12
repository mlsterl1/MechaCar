


mecha_car <- read.csv('MechaCar_mpg.csv')

# multiple linear regression model
mc_fit <- lm(mpg ~., data = mecha_car)

summary(mc_fit)


suspension <- read.csv('Suspension_Coil.csv')

# summary statistics

mean_psi <- mean(suspension$PSI)
median_psi <- median(suspension$PSI)
var_psi <- var(suspension$PSI)
sd_psi <- sd(suspension$PSI)


# one sample t-test
t.test(suspension$PSI, mu = 1500)
