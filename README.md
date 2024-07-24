# Building-a-Model-to-Predict-Hit-Songs-Using-Repeated-Chorus

This project aims to analyze 5-year music trends using various APIs, extract audio features using advanced libraries, and implement an XGBoost model for predicting song popularity.

## Overview

- Analyzed 5-year music trends via APIs (Billboard, Spotify, yt-dlp), extracting features using advanced libraries (pychorus, librosa).
- Employed a successful XGBoost model training through insightful EDA.
- Contributed to the implementation of the XGBoost model into a fully functional web page.

## Notebooks

### Song Extraction

This notebook covers the process of extracting the top 100 songs from the last 5 years using the Billboard API and finding popular and unpopular songs by each artist using the Spotify API. Songs are also downloaded from YouTube using yt-dlp.

### EDA (Exploratory Data Analysis)

This notebook focuses on data exploration, manipulation, and visualization, including:

- Data exploration and statistical analysis.
- Feature distribution analysis.
- Time series analysis of audio features.
- Comparative analysis between popular and unpopular songs.

### Model

This notebook trains an XGboost model on this dataset

- Splitted data 70% training and the rest for testing.
- Trained an XGBClassifier model of f1 score fo 79.53%.

## Data

The dataset used in this project is available in the 'final.csv' file, which includes various audio features extracted from songs.

## Getting Started

To get started with this project, follow these steps:

1. Clone the repository to your local machine.
2. Install the required dependencies mentioned in the notebooks.
3. Run install_libraries.bat to make sure all the required libraries are installed.
4. Run the 'Song Extraction' notebook to collect and preprocess the data.
5. Use the 'EDA' notebook to explore and analyze the data.
6. Run 'Model' notebook to train your model.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Acknowledgments

- [Billboard](https://www.billboard.com/)
- [Spotify API](https://developer.spotify.com/documentation/web-api/)
- [yt-dlp](https://github.com/yt-dlp/yt-dlp)
- [pychorus](https://github.com/tyiannak/pychorus)
- [Librosa](https://librosa.org/doc/main/index.html)
- [XGBoost](https://xgboost.readthedocs.io/en/latest/)
