#show heading: set text(font: "Linux Biolinum")

#show link: underline

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
// #set text(
//   size: 12pt,
// )

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 1.0cm, y: 1.3cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/

#set par(justify: true)

#let chiline() = {v(-3pt); line(length: 100%); v(-5pt)}

= Maxiwell Luo

#link("mailto:maxluoxiii@gmail.com")
| #link("https://github.com/maxluoXIII")[github.com/maxluoXIII]
| #link("https://maxluoxiii.github.io")[maxluoxiii.github.io]

== Work Experience
#chiline()

*#link("https://ibm.com")[IBM]* #h(1fr) Aug. 2021 -- Present \
Backend Developer #h(1fr) Rochester, MN \
- Developed robust device drivers for the
  #link("https://www.ibm.com/products/ibm-i")[IBM i] operating system using C++,
  for both physical (NVIDIA, Intel, etc.) and virtual (link aggregation, vNIC, etc.)
  NICs
- Migrated device driver testing scripts to an open-source Python framework,
  expanded test coverage, and improved logging/debugging capabilities to develop
  a cohesive testing tool for device driver developers
- Collaborated with internal and external teams to provide support for clients
  by providing analyses and fixes

*#link("https://8i.com/")[8i]* #h(1fr) May 2020 -- Aug. 2020 \
Software Engineering Intern #h(1fr) Chicago, IL \
- Developed features for an internal MPEG-DASH player to support the
  company's proprietary 3D mesh, video, and audio codec including seek, caching,
  and adaptive bitrate selection using the C++ Qt Framework

*#link("https://www.eagleseven.com/")[Eagle Seven]* #h(1fr) May 2019 -- Aug. 2019 \
Software Development Intern #h(1fr) Chicago, IL \
- Wrote software to calculate network performance metrics of high-frequency
  trade engines
- Built a real-time dashboard using InfluxDB and Grafana to improve the automation,
  comparison, and real-time tracking capabilities of the performance testing framework

== Education
#chiline()

#link("https://illinois.edu/")[*University of Illinois at Urbana-Champaign*] #h(1fr) Aug. 2017 -- May 2021 \
Bachelor of Science, Computer Science + Master of Computer Science #h(1fr) Urbana-Champaign, IL \
- Operating System Design; Distributed Systems; Communication Networks; Applied Parallel Programming
- Computer Security I/II; Advanced Computer Security; Applied Cryptography; Operating System Security
- Machine Learning; ML for Sys, Networks, & Security; Algorithms
- Interactive Computer Graphics; UI Design; Top Down Video Game Design; Game Dev Process
- Teaching Assistant for CS 225 (Data Structures) and CS 126 (Software Design Studio)
  - Lead discussions and code reviews to foster educational dialogue on data
    structures and best coding practices
  - Provided continuous updates to the course website to provide students with up-to-date information
  - Answered questions and debugged student solutions in office hours

== Projects
#chiline()

*#link("https://github.com/maxluoXIII/server-manager")[server-manager]* #h(1fr) Mar. 2023 -- Aug. 2023 \
Creator #h(1fr) #link("https://github.com/maxluoXIII/server-manager")[GitHub] \
- Developed a Discord bot in Rust utilizing their HTTPS/REST API to allow members
  of a Discord server to manage multiple Minecraft servers on a host computer

*#link("https://github.com/Mottokrosh/Sheet")[Sheet]* #h(1fr) Sep. 2021 -- Jan. 2022 \
Contributor #h(1fr) #link("https://github.com/Mottokrosh/Sheet")[GitHub] \
- Identified the cause for authentication and database issues that caused an
  outage of an open-source Node application.
- Communicated with the maintainer and developed a fix that was merged into
  the project.
- Reviewed pull requests made by other developers and helped them merge their
  own fixes to the project.

== Skills
#chiline()

- *Proficient* in C/C++, Python
- *Intermediate* knowledge of Rust, Java, HTML/CSS, Javascript (Angular), InfluxDB,
  Grafana, Unity, Unreal Engine, WebGL, Android app development, Discord app
  development, Qt Framework, Flutter, Chinese, Japanese
- *Basic* skills with OCaml, x86 Assembly, Verilog

