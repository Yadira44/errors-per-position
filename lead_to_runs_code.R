# Part 3.5 (What Position makes the most errors that lead to runs?)

# Part 1: Subset Data For All Years To Show Only Errors That Lead To Runs

position_2019_sum <- subset(error_2019_rows_filtered, runs >0)
position_2020_sum <- subset(error_2020_rows_filtered, runs >0)
position_2021_sum <- subset(error_2021_rows_filtered, runs >0)
position_2022_sum <- subset(error_2022_rows_filtered, runs >0)
position_2023_sum <- subset(error_2023_rows_filtered, runs >0)
position_2024_sum <- subset(error_2024_rows_filtered, runs >0)

# Part 2: Find Total 2019 Errors Per Position

position_2019_sum$e1_run_sum <- sum(position_2019_sum$e1, na.rm = TRUE)
position_2019_sum$e2_run_sum <- sum(position_2019_sum$e2, na.rm = TRUE)
position_2019_sum$e3_run_sum <- sum(position_2019_sum$e3, na.rm = TRUE)
position_2019_sum$e4_run_sum <- sum(position_2019_sum$e4, na.rm = TRUE)
position_2019_sum$e5_run_sum <- sum(position_2019_sum$e5, na.rm = TRUE)
position_2019_sum$e6_run_sum <- sum(position_2019_sum$e6, na.rm = TRUE)
position_2019_sum$e7_run_sum <- sum(position_2019_sum$e7, na.rm = TRUE)
position_2019_sum$e8_run_sum <- sum(position_2019_sum$e8, na.rm = TRUE)
position_2019_sum$e9_run_sum <- sum(position_2019_sum$e9, na.rm = TRUE)

sapply(position_2019_sum[, paste0("e", 1:9)], sum, na.rm = TRUE)

# e1  e2  e3  e4  e5  e6  e7  e8  e9 
# 62  70  80  83  95 127  72  78  90 


# Part 3: Find Total 2020 Errors Per Position

position_2020_sum$e1_run_sum <- sum(position_2020_sum$e1, na.rm = TRUE)
position_2020_sum$e2_run_sum <- sum(position_2020_sum$e2, na.rm = TRUE)
position_2020_sum$e3_run_sum <- sum(position_2020_sum$e3, na.rm = TRUE)
position_2020_sum$e4_run_sum <- sum(position_2020_sum$e4, na.rm = TRUE)
position_2020_sum$e5_run_sum <- sum(position_2020_sum$e5, na.rm = TRUE)
position_2020_sum$e6_run_sum <- sum(position_2020_sum$e6, na.rm = TRUE)
position_2020_sum$e7_run_sum <- sum(position_2020_sum$e7, na.rm = TRUE)
position_2020_sum$e8_run_sum <- sum(position_2020_sum$e8, na.rm = TRUE)
position_2020_sum$e9_run_sum <- sum(position_2020_sum$e9, na.rm = TRUE)


sapply(position_2020_sum[, paste0("e", 1:9)], sum, na.rm = TRUE)

# e1 e2 e3 e4 e5 e6 e7 e8 e9 
# 28 25 29 35 34 38 24 25 32

# Part 4: Find Total 2021 Errors Per Position

position_2021_sum$e1_run_sum <- sum(position_2021_sum$e1, na.rm = TRUE)
position_2021_sum$e2_run_sum <- sum(position_2021_sum$e2, na.rm = TRUE)
position_2021_sum$e3_run_sum <- sum(position_2021_sum$e3, na.rm = TRUE)
position_2021_sum$e4_run_sum <- sum(position_2021_sum$e4, na.rm = TRUE)
position_2021_sum$e5_run_sum <- sum(position_2021_sum$e5, na.rm = TRUE)
position_2021_sum$e6_run_sum <- sum(position_2021_sum$e6, na.rm = TRUE)
position_2021_sum$e7_run_sum <- sum(position_2021_sum$e7, na.rm = TRUE)
position_2021_sum$e8_run_sum <- sum(position_2021_sum$e8, na.rm = TRUE)
position_2021_sum$e9_run_sum <- sum(position_2021_sum$e9, na.rm = TRUE)

sapply(position_2021_sum[, paste0("e", 1:9)], sum, na.rm = TRUE)

# e1  e2  e3  e4  e5  e6  e7  e8  e9 
# 67  73  65 107  87 114  71  57  86 

# Part 5: Find Total 2022 Errors Per Position

position_2022_sum$e1_run_sum <- sum(position_2022_sum$e1, na.rm = TRUE)
position_2022_sum$e2_run_sum <- sum(position_2022_sum$e2, na.rm = TRUE)
position_2022_sum$e3_run_sum <- sum(position_2022_sum$e3, na.rm = TRUE)
position_2022_sum$e4_run_sum <- sum(position_2022_sum$e4, na.rm = TRUE)
position_2022_sum$e5_run_sum <- sum(position_2022_sum$e5, na.rm = TRUE)
position_2022_sum$e6_run_sum <- sum(position_2022_sum$e6, na.rm = TRUE)
position_2022_sum$e7_run_sum <- sum(position_2022_sum$e7, na.rm = TRUE)
position_2022_sum$e8_run_sum <- sum(position_2022_sum$e8, na.rm = TRUE)
position_2022_sum$e9_run_sum <- sum(position_2022_sum$e9, na.rm = TRUE)

sapply(position_2022_sum[, paste0("e", 1:9)], sum, na.rm = TRUE)

# e1  e2  e3  e4  e5  e6  e7  e8  e9 
# 70  65  64  97  93 114  61  58  81

# Part 6: Find Total 2023 Errors Per Position

position_2023_sum$e1_run_sum <- sum(position_2023_sum$e1, na.rm = TRUE)
position_2023_sum$e2_run_sum <- sum(position_2023_sum$e2, na.rm = TRUE)
position_2023_sum$e3_run_sum <- sum(position_2023_sum$e3, na.rm = TRUE)
position_2023_sum$e4_run_sum <- sum(position_2023_sum$e4, na.rm = TRUE)
position_2023_sum$e5_run_sum <- sum(position_2023_sum$e5, na.rm = TRUE)
position_2023_sum$e6_run_sum <- sum(position_2023_sum$e6, na.rm = TRUE)
position_2023_sum$e7_run_sum <- sum(position_2023_sum$e7, na.rm = TRUE)
position_2023_sum$e8_run_sum <- sum(position_2023_sum$e8, na.rm = TRUE)
position_2023_sum$e9_run_sum <- sum(position_2023_sum$e9, na.rm = TRUE)


sapply(position_2023_sum[, paste0("e", 1:9)], sum, na.rm = TRUE)

# e1  e2  e3  e4  e5  e6  e7  e8  e9 
# 60  79  46  83 102 117  66  60  72 

# Part 3: Find Total 2024 Errors Per Position

position_2024_sum$e1_run_sum <- sum(position_2024_sum$e1, na.rm = TRUE)
position_2024_sum$e2_run_sum <- sum(position_2024_sum$e2, na.rm = TRUE)
position_2024_sum$e3_run_sum <- sum(position_2024_sum$e3, na.rm = TRUE)
position_2024_sum$e4_run_sum <- sum(position_2024_sum$e4, na.rm = TRUE)
position_2024_sum$e5_run_sum <- sum(position_2024_sum$e5, na.rm = TRUE)
position_2024_sum$e6_run_sum <- sum(position_2024_sum$e6, na.rm = TRUE)
position_2024_sum$e7_run_sum <- sum(position_2024_sum$e7, na.rm = TRUE)
position_2024_sum$e8_run_sum <- sum(position_2024_sum$e8, na.rm = TRUE)
position_2024_sum$e9_run_sum <- sum(position_2024_sum$e9, na.rm = TRUE)


sapply(position_2024_sum[, paste0("e", 1:9)], sum, na.rm = TRUE)

# e1  e2  e3  e4  e5  e6  e7  e8  e9 
# 72  62  54  75 104 135  64  63  87 
