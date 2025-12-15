# 5. PRACTICAL: Independent two-sample t-test using grouping
print("---- 5. Independent Two-Sample t-test ----")

# Question:
# Is there a significant difference in Weekly Sales
# between Holiday and Non-Holiday weeks?

t_test_two <- t.test(Weekly_Sales ~ Holiday_Group, data = df)
print(t_test_two)
