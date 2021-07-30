<h3 align="center">Active Record - Ruby on Rails</h3>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)]()
[![Github Issues](https://img.shields.io/badge/GitHub-Issues-orange)](https://github.com/udberg/ActiveRecord/issues)
[![GitHub2 Pull Requests](https://img.shields.io/badge/GitHub-Pull%20Requests-blue)](https://github.com/udberg/pulls)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)
[![Made By](https://img.shields.io/badge/Made%20By-Uduak%20John-brightgreen)](https://github.com/udberg)
[![Made By](https://img.shields.io/badge/Made%20By-Murodjon%20Tursunpulatov-brightgreen)](https://github.com/udberg)
[![Twitter Follow](https://img.shields.io/twitter/follow/juduak_?label=Follow%20Uduak%20on%20Twitter&style=social)](https://twitter.com/juduak_)
[![Twitter Follow](https://img.shields.io/twitter/follow/MurodjonTursun5?label=Follow%20Murod%20on%20Twitter&style=social)](https://twitter.com/MurodjonTursun5)

</div>

---

## 📝 Content
<p align="center">
<a href="#about">About</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="#installing">Installing</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="#built_using">Built with</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
<a href="#author">Authors</a>
</p>


## 🧐 About <a name = "about"></a>
<h3 align="center"> 
In this project, we built an application similar to Reddit(Micro-reddit) using rails where a user can create a post and add comments to it. This project puts our knowledge of active record, models, and associations to the tests in a full functioning application and use case. The parameters for creating the user and post functionalities are shown below:

* User  
username:string [unique, 4-12 chars, present]
*   email:string [unique, present]
*   password:string [6-16 chars, present]
*   id:integer
*   created_at:datetime
*   updated_at:datetime
*   has_many posts

* Posts  
title:string [unique, present]
*   body:text [present]
*   author_id:integer [present]
*   id:integer
*   created_at:datetime
*   updated_at:datetime
*   belongs_to author

Use whatever format feels best to you.

</h3>

---

## 🔧 Built with<a name = "built_using"></a>

- Ruby
- Ruby on Rails
- HTML
- CSS

### 🛠 Installing <a name = "installing"></a>

- Clone by running the following command;

- git clone https://github.com/udberg/ActiveRecord

- cd into ActiveRecord

- Make all required installations if on available

Run 'rails server' and follow the instructions displayed.


## ✒️  Authors <a name = "author"></a>

👤 **Uduak John**

- Github: [@udberg](https://github.com/udberg)
- Twitter: [@juduak_](https://twitter.com/juduak_)
- Linkedin: [@Uduak John](https://www.linkedin.com/in/juduak/)

👤 **Murodjon Tursunpulatov**

- Github: [@murodjon000](https://github.com/murodjon000)
- Twitter: [@MurodjonTursun5](https://twitter.com/MurodjonTursun5)
- Linkedin: [@Murodjon Tursunpulatov](https://www.linkedin.com/in/murodjon-tursunpulatov-5189481b3/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/udberg/ActiveRecord).


## 👍 Show your support

Give a ⭐️ if you like this project! They're free...


## 📝 License

I share this project under GNU GENERAL PUBLIC LICENSE, so everybody can reuse and modify it. For any external content (e.g. logo, images, ...), please contact the proper author and check their license of use. Thank you!


<small>Template made by <a href='https://twitter.com/juduak_'>Uduak John</a></small> and <a href='https://twitter.com/MurodjonTursun5'>Murodjon Tursunpulatov</a></small>
