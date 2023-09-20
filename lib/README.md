Analysis Functions Library
---
This library contains essential functions used in the Sentiment Analysis on Happy Moments project. These functions are designed to streamline the data analysis process, making the codebase cleaner and more maintainable.

Functions Included
### calculate_word_count()
Purpose: To calculate the frequency of words used to express happiness.
Parameters: Data frame containing the text data.
Returns: A data frame with word counts sorted by frequency.
### calculate_sentiment_score()
Purpose: To calculate the sentiment score based on the bing lexicon.
Parameters: Data frame containing the text and gender data.
Returns: A data frame with sentiment scores aggregated by gender.
How to Use
Place the analysis_functions.R file in your lib directory.
In your main R script or RMarkdown file, add the following line to source the functions:

source("lib/analysis_functions.R")

Now you can use calculate_word_count() and calculate_sentiment_score() in your analysis.
