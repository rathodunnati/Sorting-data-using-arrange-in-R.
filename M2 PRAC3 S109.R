

df <- read.csv("Walmart_Sales.csv")

# ------------------------------------------------------------------------------
# 2. Verify column names (important)
# ------------------------------------------------------------------------------

print(colnames(df))

# ------------------------------------------------------------------------------
# 3. Create grouping variable (Holiday vs Non-Holiday)
# ------------------------------------------------------------------------------

df$Holiday_Group <- ifelse(df$Holiday_Flag == 1,
                           "Holiday",
                           "Non-Holiday")

# ------------------------------------------------------------------------------
# 4. Cross-Tabulation: Store vs Holiday Group
# ------------------------------------------------------------------------------

print("---- Cross-Tabulation: Store vs Holiday Group ----")

cross_tab <- table(df$Store, df$Holiday_Group)
print(cross_tab)
