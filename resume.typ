#import "@preview/basic-resume:0.1.3": *


// Put your personal information here, replacing mine
#let name = "May Tusek"
#let location = "Eugene, OR"
#let email = "tusek.may@gmail.com"
#let github = "github.com/queercat"
#let linkedin = "linkedin.com/in/may-tusek-69a455168/"
#let phone = "+1 (971) 319 4745"
#let personal-site = "moon.horse"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,

  personal-site: personal-site,
  accent-color: "#8c2544",
  font: "New Computer Modern",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Work Experience

#work(
  title: "Staff Engineer",
  location: "Eugene, OR",
  company: "Twenty Ideas",
  dates: dates-helper(start-date: "February 2023", end-date: "Present"),
)
- Led architecture and implementation of major features for at-scale cloud platform.
- Architected, implemented, and communicated technical designs to clients and stakeholders.
- Supported and elevated my team by distilling infrastructural and project knowledge alongside mentorship.
- Developed internal AI / ML products with BERT and multi-language text classification and generation.

#work(
  title: "Software Engineer",
  location: "Remote, OR",
  company: "Fundament Software",
  dates: dates-helper(start-date: "November 2022", end-date: "February 2023"),
)
- Worked on the Scopes compiler.
- Wrote standard libraries and frameworks.
- Built internal tooling for benchmarking.

#work(
  title: "Software Engineer",
  location: "Eugene, OR",
  company: "Glimmertech",
  dates: dates-helper(start-date: "January 2022", end-date: "November 2022"),
)
- Built 3D and VR applications using Unity and C\#.
- Developed scalable infrastructure with Firebase.
- Built application forms for supporting registration and usage of application.

#work(
  title: "Software Engineer & Database Administrator",
  location: "Eugene, OR",
  company: "B & R Autowrecking",
  dates: dates-helper(start-date: "December 2019", end-date: "September 2020"),
)
- Created applications to handle billing and processing of millions of inventory items, optimizing out a manual process with a 10,000% increase in efficiency.
- Presented results of data analysis and internal accounting to key stakeholders.
- Built internal tooling in Rust and Python.

== Projects

#project(
  role: "Lisp Implementations",
  name: "C, C#, Rust, Python",
  url: "https://github.com/queercat/bagel, https://github.com/queercat/borger, https://github.com/queercat/mal-python, https://github.com/may-20i/MAL"
)
- Built serveral LISP implementations in multiple languages to explore language design and compilation concepts.

#project(
  role: "Pratt Parser",
  name: "JavaScript, TypeScript, Node",
  url: "https://github.com/queercat/bantam-pratt-parser-typescript"
)

== Skills and Awards
- *Programming Languages*: JavaScript, Python, C/C++, HTML/CSS, Java, Bash, R, Flutter, Dart
- *Technologies*: React, Astro, Svelte, Tailwind CSS, Git, UNIX, Docker, Caddy, NGINX, Google Cloud Platform
- *Awards*: 1st CorCTF 2024 (\$1337), 3rd PicoCTF 2023 (\$1000), 1st BCACTF 2023 (\$500)
- *Interests*: Classical Literature, Creative Writing, Tetris