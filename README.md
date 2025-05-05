
# SDU Event Registration System

## 📌 Introduction

This project is an online system for students to register, view schedules, and receive updates about events at SDU University. It streamlines event organization and improves communication between organizers and participants.

---

## ❗ Problem Statement

Event management at SDU University has traditionally been handled using manual methods such as paper sign-ups, spreadsheets, and informal announcements. These outdated processes often result in:

- Miscommunication  
- Overlapping schedules  
- Lost registrations  
- Inefficient participant tracking

Students frequently miss updates or schedule changes due to the lack of an automated notification system. Event organizers face difficulties managing attendance, sending reminders, and generating reports.

**Solution:** A centralized, digital platform for efficient registration, real-time schedule access, and automated email communication. This system reduces administrative workload and enhances the experience for students and organizers.

---

## 🎯 Objectives

- Streamline the student event registration process  
- Provide real-time access to event schedules  
- Automate confirmation emails and updates  
- Enable organizers to manage participants via an admin panel

---

## 🧰 Technology Stack

- **Frontend**: Django Templates, Bootstrap  
- **Backend**: Django  
- **Database**: PostgreSQL  
- **Others**: Docker, Google Cloud  

---

## 🚀 Installation Instructions

### Step-by-step guide to set up the project locally:

```bash
# 1. Clone the repository
git clone https://github.com/KaworuMB/EventReg-19-P.git

# 2. Navigate into the project directory
cd EventReg

# 3. Install dependencies and start the project
docker-compose up --build -d
```

---

## 🧑‍💻 Usage Guide

### Students:

1. Visit the homepage to learn how to use the platform  
2. Click `Register` to create an account using your email  
3. Receive a password via email and log in  
4. You can change your password and personal data  
5. Add events from the list of available events  
6. View registered events on the `My Schedule` page  
7. Visit the `Help` section for FAQs and guidance  

### Admin Panel:

- Login at `/admin` using superuser credentials  
- View participants, manage events, and update user data  

---

## 🧪 Testing

No formal test instructions provided. Basic functional testing can be performed via the browser after launching.

---

## ⚠️ Known Issues / Limitations

No issues or limitations reported.

---

## 📚 References

- [Django.fun](https://django.fun)
- [Whova: Event Registration Software](https://whova.com/blog/event-registration-software-price-comparison/)
- [TrustRadius: Event Registration Tools](https://www.trustradius.com/event-registration)
- [Wild Apricot Membership Software](https://www.wildapricot.com/features)
- [Google Forms API](https://developers.google.com/forms/api/reference/rest?hl=en)
- [Flask vs Django (Hackr)](https://hackr.io/blog/flask-vs-django)
- [Database Comparison](https://www.integrate.io/blog/which-database/)
- [Django Deployment Guide](https://www.saaspegasus.com/guides/django-deployment/)
- [Django Models](https://docs.djangoproject.com/en/5.0/topics/db/models/)
- [Django Signals](https://docs.djangoproject.com/en/5.0/topics/signals/)
- [Django Migrations](https://docs.djangoproject.com/en/5.0/topics/migrations/)
- [Writing Views in Django](https://docs.djangoproject.com/en/5.0/topics/http/views/)
- [Django Template Language](https://docs.djangoproject.com/en/5.0/ref/templates/language/)
- [Django Messages Framework](https://docs.djangoproject.com/en/5.0/ref/contrib/messages/)
- [The `login_required` Decorator](https://docs.djangoproject.com/en/5.0/topics/auth/default/#the-login-required-decorator)
- [Django Logging](https://docs.djangoproject.com/en/4.2/topics/logging/)
- [Django Admin Site](https://docs.djangoproject.com/en/5.0/ref/contrib/admin/)
- [What is CRUD?](https://www.codecademy.com/article/what-is-crud)
- [Breadcrumb Navigation](https://vwo.com/blog/why-use-breadcrumbs/)
- [Customize Django Admin (RealPython)](https://realpython.com/customize-django-admin-python/)
- [Django Secret Key Guide](https://clouddevs.com/django/secret-key/)
- [Using .env in Django](https://dev.to/defidelity/protect-your-sensitive-data-a-guide-to-env-files-in-django-499e)

---

## 👥 Team Members

- **Bekzat Moldabek** — 220103363, 19-P  
- **Akaru Islambek** — 220103355, 19-P  
- **Nuray Kavkayeva** — 220103300, 19-P  
- **Alfiya Beressova** — 220103385, 19-P  
- **Inju Lyekyei** — 240103215, 19-P
