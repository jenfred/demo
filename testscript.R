library(tidyverse)
#This is my test script
grades <- data.frame(names =
                       c("Lauren","Kirstine","Daniel"),
                     exam_1 = c(99, 98, 92),
                     exam_2 = c(97, 99, 96),
                     exam_final = c(100, 98, 99))

grades

for (i in grades$exam_2) {
  if (i >= 100) {
    print("A+")
  } else {
    print("Needs Improvement")
  }
}

#More code to test whether git recognizes there's been changes
hist(grades$exam_1)
#More code to test HOW git records changes
max(grades$exam_final)
#More code to examine CHANGES in git
min(grades$exam_final)
