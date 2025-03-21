#import "/basic-resume/src/resume.typ": *

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
- Supported and empowered my team as technical lead by distilling infrastructural and project knowledge alongside mentorship.
- Developed internal AI / ML products with BERT and Sagemaker for multi-language text classification and generation.
- Built and deployed RAG and RAR agent pipelines utilizing Elasticsearch, Langchain, Neo4j, and Amazon Bedrock.

#work(
  title: "Software Engineer, Compilers",
  location: "Remote, OR",
  company: "Fundament Software",
  dates: dates-helper(start-date: "November 2022", end-date: "February 2023"),
)
- Worked on the Scopes compiler.
- Wrote a production grade JSON parser, standard libraries, and frameworks.

#work(
  title: "Software Engineer, Application Development",
  location: "Eugene, OR",
  company: "Glimmertech",
  dates: dates-helper(start-date: "January 2022", end-date: "November 2022"),
)
- Built 3D and VR applications using Unity, C\#, and OpenXR.
- Developed scalable infrastructure with Firebase.
- Created modern and concise user driven forms supporting various input devices.

#work(
  title: "Software Engineer & Database Administrator",
  location: "Eugene, OR",
  company: "B & R Autowrecking",
  dates: dates-helper(start-date: "December 2019", end-date: "September 2020"),
)
- Created applications to handle billing and processing of millions of inventory items.
- Optimized out a manual process with a 10x increase in efficiency.
- Built internal tooling in Rust and Python.

== Projects

#project(
  role: "Bfcompile",
  name: "Rust",
  urls: ("github.com/queercat/bfcompile",)
)
- Blazingly fast parser, bytecode compiler, and virtual machine written for an esolang in Rust.

#project(
  role: "Cerberus",
  name: "JavaScript, TypeScript, Node, Elixir, Phoenix, PostgreSQL",
  urls: ("github.com/queercat/cerberus",)
)
- Built a fullstack filestorage application using a React frontend, and Phoenix backend.
- Full E2E encryption and passwordless authentication with SRP for 0-knowledge proofs.

#project(
  role: "Lua Parser",
  name: "JavaScript, TypeScript, Node",
  urls: ("git.moon.horse/mayo/jlua", "moon.horse/tools/lua-parser")
)
- A working Lua parser in TypeScript.
- Hand written lexer and recursive descent parser.

#project(
  role: "CelestAI", 
  name: "TypeScript, JavaScript, Node, Python, GPT-3, OpenAI",
  urls: ("github.com/queercat/CelestAI-Chat",)
)
- A GPT 3.5 powered LLM finetuned and built with a role-actor model.
- Built a novel data generation pipeline with a personality "card" oriented actor system.

== Skills and Awards
- *Programming Languages*: Python, JavaScript, Java, Go, C++, SQL, C\#, Bash, Rust, HTML / CSS, Ocaml, Elixir, Ruby, Lua, C, TypeScript, SQL
- *Technologies*: Express.js, Jest, Vitest, jQuery, React, Next.js, Flask, Vue, Unity, Firebase, Docker, Git, GitHub, BERT, AI / ML, Elasticsearch, Neo4j, Langchain, Sagemaker, Compilers, Websockets, Webassembly, Phoenix, Ruby on Rails