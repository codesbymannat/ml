# 💰 Tip Prediction App

A simple **Machine Learning web app** built using **Python and Streamlit** that predicts the expected tip amount based on restaurant bill details.

---

## 📌 Project Overview

The **Tip Prediction App** uses a trained machine learning model to estimate the tip amount a customer might give based on several factors such as:

* Total bill amount
* Number of people at the table
* Customer gender
* Smoking preference
* Day of the week
* Time (Lunch/Dinner)

The model is loaded using **Pickle** and deployed with **Streamlit** to create an interactive web interface.

---

## 🛠️ Technologies Used

* Python
* Streamlit
* Pandas
* Scikit-learn
* Pickle

---

## 📂 Project Structure

```
Tip-Prediction-App
│
├── app.py              # Streamlit application
├── tips_model.pkl      # Trained machine learning model
├── README.md           # Project documentation
```

---

## ⚙️ Installation

1. Clone the repository

```bash
git clone https://github.com/your-username/tip-prediction-app.git
```

2. Navigate to the project folder

```bash
cd tip-prediction-app
```

3. Install required libraries

```bash
pip install -r requirements.txt
```

---

## ▶️ Run the Application

Start the Streamlit app using:

```bash
streamlit run app.
```
