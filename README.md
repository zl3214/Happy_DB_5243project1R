Sentiment Analysis on Happy Moments: A Data Story
---
### Introduction
Ever wondered what makes people tick? What makes them happy? In a world where data speaks louder than words, we've dived deep into the HappyDB dataset to explore the nuances of happiness. This analysis aims to shed light on the most frequently used words to express happiness among different genders and marital statuses.

### Data Source
The data comes from the HappyDB dataset, a collection of 100,000 crowd-sourced happy moments. The dataset is rich with demographic information like gender, marital status, and age, making it a goldmine for anyone interested in the science of happiness.

### Data Preparation
The data was pre-processed using a starter code, which helped in cleaning and structuring the dataset for analysis. The starter code was instrumental in filtering out irrelevant columns and focusing on the ones that matter: gender, marital status, and text describing the happy moment.

### Methodology
Libraries Used
tidyverse for data manipulation
tidytext for text mining
DT for rendering tables
wordcloud2 for creating word clouds
scales, gridExtra, ngram, and shiny for additional functionalities
Data Exploration

##### Most Frequent Words by Gender: A bar chart was created to visualize the top 10 most frequently used words to express happiness among males and females.

##### Sentiment Score by Gender: Using the bing lexicon, the sentiment score for each word was calculated and then aggregated by gender.

##### Bigram Network: A network graph was created to visualize the top 50 bigrams (two-word combinations) in the dataset.

### Further Analysis
The final part of the analysis delves into the relationship between marital status and the words used to express happiness. Four bar charts were created to display the top 5 words used by married and unmarried males and females.

### Insights
Words like "love", "family", and "friends" are universally popular across genders and marital statuses.
Unmarried individuals tend to use words like "free", "party", and "adventure" more frequently.
Sentiment scores are generally positive, indicating that the dataset is indeed a collection of happy moments.
Conclusion
This analysis is more than just a data story; it's a glimpse into human emotion and the words we use to express it. Whether you're a data scientist, a linguist, or just someone interested in understanding happiness, this project offers a compelling narrative backed by data.

# Feel free to dive into the code and explore the dataset yourself. Who knows, you might just find what makes you happy!

