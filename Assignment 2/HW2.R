install(ggplot2)
library(ggplot2)

git_df <- read.csv("Git_data.csv")

git_df

str(git_df)

#Plot Bar Graph for Number of Repositories 
ggplot(git_df, aes(x=Repository_Language, y=No_of_repo, fill=Repository_Language)) + 
  geom_bar(stat="identity", position= position_dodge()) + 
  scale_fill_manual(values=c("red", "black", "black", "blue", "black"))

#Plot Bar Graph for Total_file_size
ggplot(git_df, aes(x=Repository_Language, y=Total_repo_file_size, fill=Repository_Language)) + 
  geom_bar(stat="identity", position= position_dodge()) + 
  scale_fill_manual(values=c("red", "black", "black", "blue", "black"))