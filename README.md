# Project Title
### Introduction
This project is an online system for students to register, view schedules, and receive updates about events in SDU University. It streamlines the process of organizing events and improves communication between organizers and participants.
Problem Statement
Event management at SDU University has traditionally been handled using manual methods such as paper sign-ups, spreadsheets, and informal announcements. These outdated processes often result in miscommunication, overlapping schedules, lost registrations, and inefficient participant tracking. Additionally, students frequently miss updates or schedule changes due to the lack of an automated notification system. Event organizers face difficulty managing attendance, sending reminders, and generating participation reports. To solve these issues, there is a clear need for a centralized, digital platform that enables efficient registration, real-time schedule access, and automated email communication. This system will significantly reduce administrative workload and enhance the overall experience for both students and organizers.
Objectives
To streamline the student event registration process.
To provide students with real-time access to event schedules.
To automate confirmation emails and event updates.
To enable event organizers to manage participants through an admin panel.
Technology Stack
Frontend: Django Templates, Bootstrap
Backend: Django
Database: PostgreSQL
Others: Docker, Google Cloud
Installation Instructions
Step-by-step guide to set up the project locally.
# 1. Clone the repository
git clone https://github.com/KaworuMB/EventReg-19-P.git

# 2. Navigate into the project directory
cd EventReg

# 3. Install dependencies and start
docker-compose up –build -d

Usage Guide
Students:
Visit the homepage to view the explanation how to act.





Click ‘register’ to create an account using your email.

Receive an email with a password and authorize using it.

Then you can change your password and personal data as shown below.





Add the event you want to participate from the list of actual events. In ‘my schedule’ page you can find your added events.

By clicking ‘help’, you can find answers to all your questions.

Admin Panel:
Login at /admin using superuser credentials.
View registered participants, update event info, and manage user data.

Testing 

Known Issues / Limitations (Optional)
No issues and limitations.
References
Django.fun | Все о фреймворке Джанго и его библиотеках 
Popular Event Registration Software for Conferences and Events. 2023. https://whova.com/blog/event-registration-software-price-comparison/
Top Rated Event Registration Products. 2023. https://www.trustradius.com/event-registration
Wild Apricot Membership Management Software. 2023. https://www.wildapricot.com/features
Google Forms API. 2023. 
https://developers.google.com/forms/api/reference/rest?hl=en
Flask vs Django: Which Python Web Framework to Use in 2023? 2023. https://hackr.io/blog/flask-vs-django
Which Modern Database Is Right For Your Use Case? 2023. https://www.integrate.io/blog/which-database/
The Essential Django Deployment Guide. 2023. https://www.saaspegasus.com/guides/django-deployment/
Models: Django Documentation. 2024. https://docs.djangoproject.com/en/5.0/topics/db/models/
Signals: Django Documentation. 2024. https://docs.djangoproject.com/en/5.0/topics/signals/
Migrations: Django Documentation. 2024. 27 https://docs.djangoproject.com/en/5.0/topics/migrations/
Writing Views: Django Documentation. 2024. https://docs.djangoproject.com/en/5.0/topics/http/views/
The Django Template Language: Django Documentation. 2024. https://docs.djangoproject.com/en/5.0/ref/templates/language/
The Messages Framework: Django Documentation. 2024. https://docs.djangoproject.com/en/5.0/ref/contrib/messages/
The login_reqiured Decorator: Django Documentation. 2024. https://docs.djangoproject.com/en/5.0/topics/auth/default/#the-login-required-decorator
Logging: Django Documentation. 2024. https://docs.djangoproject.com/en/4.2/topics/logging/
The Django admin site: Django Documentation. 2024. https://docs.djangoproject.com/en/5.0/ref/contrib/admin/
What is CRUD? 2024. https://www.codecademy.com/article/what-is-crud
What is Breadcrumb & How Does It Ease Navigation? Explained with Examples. 2024. https://vwo.com/blog/why-use-breadcrumbs/
Customize the Django Admin https://realpython.com/customize-django-admin-python/ [28] What is the purpose of the with Python. 2024. Django Secret Key? 2024. https://clouddevs.com/django/secret-key/
Protect Your Sensitive Data: A Guide to .env Files in Django. 2023. https://dev.to/defidelity/protect-your-sensitive-data-a-guide-to-env-files-in-django-499e



Team Members
Bekzat Moldabek, 220103363, 19-P
Akaru Islambek, 220103355, 19-P
Nuray Kavkayeva, 220103300, 19-P
Alfiya Beressova, 220103385, 19-P
Inju Lyekyei, 240103215, 19-P
