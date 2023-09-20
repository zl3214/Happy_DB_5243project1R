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
In this Sentiment Analysis project on the HappyDB dataset, we explore how different groups express happiness through language. Our analysis reveals intriguing patterns: both genders frequently use words like "friend," "day," and "time," but diverge in other terms that reflect their focus—men on activities and women on family. Marital status also plays a role, especially among men, where single men focus on leisure and social activities, while married men shift towards family. The word "friend" remains consistently popular across all groups but varies in its proportion to total word usage. These insights offer a nuanced understanding of how happiness is articulated and could be valuable for various fields like marketing and psychology.
# Feel free to dive into the code and explore the dataset yourself. Who knows, you might just find what makes you happy!

