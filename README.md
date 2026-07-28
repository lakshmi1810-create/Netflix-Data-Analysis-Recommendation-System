#  Netflix Data Analysis & Recommendation System
![Python](https://img.shields.io/badge/Python-3.x-blue)
![MySQL](https://img.shields.io/badge/Database-MySQL-orange)
![Pandas](https://img.shields.io/badge/Library-Pandas-green)
![NumPy](https://img.shields.io/badge/Library-NumPy-blue)
![Matplotlib](https://img.shields.io/badge/Visualization-Matplotlib-red)
![Seaborn](https://img.shields.io/badge/Visualization-Seaborn-purple)


A Python-based **Netflix Data Analysis and Movie Recommendation System** that provides movie recommendations, performs data analysis, and visualizes insights using Python libraries. The project uses **MySQL through XAMPP** for storing and managing movie data.

---

##  Features

###  Movie Recommendation
- Search movies by title
- Recommend movies based on:
  - Genre
  - Platform
  - Language
  - Actors
  - Content Type

###  Data Analysis
- Total content analysis
- Movie and series distribution
- Genre analysis
- Language analysis
- Platform analysis
- Release year analysis
- Rating analysis

###  Visualization
- Movies vs Series comparison
- Top 10 genres visualization
- Language distribution
- Platform distribution
- Rating distribution

---

##  Technologies Used

- Python
- MySQL (XAMPP)
- Pandas
- NumPy
- Matplotlib
- Seaborn
- mysql-connector-python

---

## 📂 Project Structure

```
Netflix-Data-Analysis-Recommendation-System/

│
├── main.py
├── db.py
├── recommendation.py
├── analysis.py
├── visualization.py
│
├── requirements.txt
├── README.md
├── .gitignore
│
├── main_menu.png
├── search_movie.png
├── recommendation_genre.png
├── recommendation_platform.png
├── analysis_content_type.png
├── analysis_rating.png
├── visualization_type.png
└── visualization_genre.png
```

---

##  Installation

### Clone the repository

```bash
git clone https://github.com/lakshmi1810-create/Netflix-Data-Analysis-Recommendation-System.git
```

### Install required libraries

```bash
pip install -r requirements.txt
```

---

##  Database Setup

This project uses **MySQL through XAMPP**.

Steps:

1. Start MySQL from XAMPP Control Panel.
2. Open phpMyAdmin.
3. Create database:

```sql
CREATE DATABASE khushi_db;
```

4. Import the database file.
5. Check database configuration in `db.py`.

```python
host="localhost"
user="root"
password=""
database="khushi_db"
```

---

##  How to Run

Run the project using:

```bash
python main.py
```

---

#  Screenshots

## Main Menu

![Main Menu](main_menu.png)

---

#  Recommendation System

## Search Movie

![Search Movie](search_movie.png)

## Recommendation By Genre

![Genre Recommendation](recommendation_genre.png)

## Recommendation By Platform

![Platform Recommendation](recommendation_platform.png)

---

#  Data Analysis

## Total Content & Type Analysis

![Content Analysis](analysis_content_type.png)

## Rating Analysis

![Rating Analysis](analysis_rating.png)

---

#  Data Visualization

## Movies vs Series

![Movies vs Series](visualization_type.png)

## Top 10 Genres

![Top Genres](visualization_genre.png)

---

##  Modules Description

| File | Description |
|------|-------------|
| main.py | Main application flow |
| db.py | MySQL database connection |
| recommendation.py | Movie search and recommendation features |
| analysis.py | Data analysis functions |
| visualization.py | Data visualization functions |

---

##  Future Enhancements

- GUI using Tkinter
- Flask/Django web application
- Machine Learning recommendation system
- User authentication
- Personalized watchlist

---

##  Author

**Lakshmi Chauhan**

Python Developer | Data Analytics Enthusiast

---

⭐ If you like this project, consider giving this repository a star!
