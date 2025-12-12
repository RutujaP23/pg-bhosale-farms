# P.G. Bhosale Farms – Online Ordering & Feedback System

A complete web-based platform designed for **P.G. Bhosale Farms** to streamline **bulk grain ordering** and **customer feedback collection**.  
This system is built using **PHP, MySQL, HTML, CSS, and JavaScript**, and runs smoothly on localhost environments such as **XAMPP** or **WAMP**.

---

## 🚀 Project Modules

### 1. Online Product Ordering System
Allows customers to place bulk orders for farm products such as:
- Wheat  
- Rice  
- Barley  

Each order includes:
- Full Name  
- Email  
- Phone  
- Selected Product  
- Quantity (kg)  
- Address  
- Auto-timestamped Order Date  

All orders are stored in the **order_system** database.

---

### 2. Customer Feedback Management System
Customers can submit:
- Name  
- Feedback Message  
- Rating (0–5)  
- Auto-generated Avatar Color  
- Submission Date  

Feedback entries are stored in the **feedback_db** database.

---

## 🛠 Tech Stack

| Part         | Technology |
|--------------|------------|
| Frontend     | HTML, CSS, JavaScript |
| Backend      | PHP |
| Database     | MySQL / MariaDB |
| Hosting      | Localhost / cPanel |
| Version Control | Git & GitHub |

---

## 📂 Project Structure
<img width="943" height="415" alt="image" src="https://github.com/user-attachments/assets/6d85217b-3a0a-4984-bba0-12378806cb74" />

---

## 🗄 Database Details

### 1. `order_system` → `orders` Table  
Fields:  
- `id` (Primary Key, Auto Increment)  
- `fullname`  
- `email`  
- `phone`  
- `product` (Wheat/Rice/Barley)  
- `quantity`  
- `address`  
- `order_date` (timestamp)  

Sample data provided in `order_system.sql`.

---

### 2. `feedback_db` → `feedbacks` Table  
Fields:  
- `id`  
- `name`  
- `feedback`  
- `rating`  
- `avatar_color`  
- `created_at` (timestamp)  

Sample data provided in `feedback_db.sql`.

---

## 🧩 How to Run the Project Locally

### Step 1: Clone the Repository
```bash
git clone https://github.com/your-username/pg-bhosale-farms.git


Step 2: Move Project to Server Directory
For XAMPP:
C:/xampp/htdocs/pg-bhosale-farms/

Step 3: Import Databases
Open phpMyAdmin
Create two databases:
order_system
feedback_db
Import:
order_system.sql
feedback_db.sql

Step 4: Run in Browser
arduino
Copy code
http://localhost/pg-bhosale-farms/


🔮 Future Enhancements

Admin login panel
Order confirmation via Email/SMS
Real-time stock availability
Analytics dashboard
Image gallery for farm products

🖼 Screenshots (Optional)
Under screeshsot folder

👩‍💻 Author
Rutuja Patil
Full-Stack / Android Developer
Technologies: PHP | MySQL | Java | Flutter | Python

