# 👨‍🎓📝 Student Feedback Portal

A student feedback portal built using PHP, SQL and CSS.

## ⭐ Features

- The students can fill in their details and give their feedback through the main page.
- The staff with admin privileges can login using the admin button on the main page.
- After successful login, they are taken to the feedback data page. They can see all responses there in table form.
- A logout button is provided to avoid anyone else accessing the responses.

#### Feedback Page

<img alt="" src="https://user-images.githubusercontent.com/59930625/146642944-9582271d-a86e-4c22-aba0-4baddac5ede2.png">

#### Admin Login Page

<img alt="" height="300px" src="https://user-images.githubusercontent.com/59930625/146643139-b894f185-ecc4-4bfd-8284-80234a7c4847.png">

#### Admin Data Page

<img alt="" src="https://user-images.githubusercontent.com/59930625/146644782-c1c59291-229d-4440-a46a-f18d08ef3977.png">

## 💻 Setup

#### Code Setup

1. Fork this repository.

2. Clone the repository in your project folder.

   `git clone https://github.com/<your_username>/dbms_studentfeedback.git`

#### Backend Setup

3. Open the **XAMPP Control Panel** and run the Apache (Webserver) and MySQL (Database Server) servers.

   <img alt="" height="300px" src="https://user-images.githubusercontent.com/59930625/145715844-8b65bf03-615f-429c-9e3c-9dc9440919a1.png">

   _Don't have it already? Download it from [here](https://www.apachefriends.org/download.html)._

4. Move the project folder to `C:\xampp\htdocs`.

5. Go to `http://localhost/phpmyadmin/` in your browser and create a database named `feedback`.

<img alt="" height="180px" src="https://user-images.githubusercontent.com/59930625/146645229-1e1d7449-e150-41cc-88eb-5ce595390d60.png">

6. Import the sql file `feedback.sql` in the database folder to setup the database.

<img alt="" height="250px" src="https://user-images.githubusercontent.com/59930625/146645233-f22bbc6f-81e9-47e0-9a3b-7dd6997d35a1.png">

#### Get Started

7. Go to `http://localhost/feedback/` in your browser and get started.
