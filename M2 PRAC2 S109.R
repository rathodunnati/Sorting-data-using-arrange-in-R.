df <- read.csv("Walmart_Sales.csv")
# 2. PRACTICAL: Generating frequency tables using table() or count()
# ==============================================================================

print("---- 2. Frequency Tables ----")

# A. Using table()
store_counts <- table(df$Store)
print(store_counts)

# B. Using dplyr::count()
store_df <- df %>% count(Store)
print(store_df)