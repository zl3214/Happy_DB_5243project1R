# word count
calculate_word_count <- function(data, column_name) {
  library(dplyr)
  library(tidyr)
  
  bag_of_words <- data %>%
    unnest_tokens(word, !!sym(column_name))
  
  word_count <- bag_of_words %>%
    count(word, sort = TRUE)
  
  return(word_count)
}


# sentiment score
calculate_sentiment_score <- function(bag_of_words) {
  library(dplyr)
  library(tidytext)
  
  sentiment_score <- bag_of_words %>%
    inner_join(sentiments, by = "word") %>%
    count(gender, sentiment) %>%
    spread(sentiment, n, fill = 0) %>%
    mutate(sentiment_score = positive - negative)
  
  return(sentiment_score)
}