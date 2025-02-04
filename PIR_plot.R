PIR_df = read_csv('PIR.csv')
ggplot(PIR_df) +
  aes(x = Income_Poverty_Ratio, y = count) +
  geom_point(color="#FF8C42", alpha=0.5) +
  theme_minimal() +
  labs(
    x = 'poverty income ratio',
    y = 'number of individuals who reported',
    title = 'Eggs are luxuries now',
    subtitle = 'Wealthier families (higher ratio) report more egg consumption than other families'
  )