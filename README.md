# Blog Management

Welcome to the Full-Stack Blog Platform project! 🌟 

## Features

- **User Authentication** 🔑: Users can create accounts, log in, and manage their profiles.
- **Blog Posting** ✏️: Users can draft and publish their own blog posts.
- **Commenting System** 💬: Registered users can engage by commenting on blog posts.
- **Admin Content Management** 🛠️: Admins have tools to oversee, manage, and moderate user-generated content.
- **Secure User Roles and Permissions** 🛡️: Differentiates between regular users, authorized commenters, and admins.

## Installation

1. **Clone the repository:**
    ```bash
    git clone https://github.com/mahendrameghwal/blogs.git
    cd blogs
    ```

2. **Install dependencies:**
    ```bash
    npm install
    ```

3. **For client dependencies:**
    ```bash
    cd client 
    npm install 
    ```

4. **Set up environment variables:**
    Create a `.env` file in the root directory and add the following:
    ```env
    DATABASE_URL=your-database-url
    SECRET_KEY=your-secret-key
    ```

5. **Run the application:**
    ```bash
    npm start
    ```

## Usage

- **User Registration** 🧑‍💻: Go to `/register` to sign up for a new account.
- **Blog Posting** 🖋️: Visit `/create` to write and publish your blog posts.
- **Commenting** 💭: Leave comments on blog posts directly from the post page.
- **Admin Dashboard** 📊: Access the admin dashboard at `/dashboard` for content management and moderation.

## Screenshots

Here are some screenshots of the application in action:

1. **Homepage**:
 <img src=" https://i.imgur.com/GY6XJEO.png" alt="Homepage" style="width: 100%; max-width: 600px;">




2. **Blog Post Creation**:
<img src="https://i.imgur.com/qsnv4ti.png" alt="Blog Post Creation" style="width: 100%; max-width: 600px;">

3. **Admin Dashboard**:
<img src="https://i.imgur.com/FQWKk0Q.png" alt="Admin Dashboard" style="width: 100%; max-width: 600px;">

4. **Search Post**:
<img src="https://i.imgur.com/lgp7TsG.png" alt="Admin Dashboard" style="width: 100%; max-width: 600px;">
   
5. **For Testing app**:
    ```bash
    email : blogger1@gmail.com
    password : blogger1@gmail.com
    ```

   

## Security

- Implemented secure user roles and permissions to safeguard sensitive areas of the application. 🔒
- Applied best practices for handling user data and authentication. 🛡️

## Contributing

1. Fork the repository. 🍴
2. Create a new branch:
   ```bash
   git checkout -b feature-branch
