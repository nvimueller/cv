#set page(
  paper: "a4",
  margin: 0.5in
)

#set text(
  size: 10pt
)

#set par(
  justify: true
)

#set list(
  indent: 1em,
  body-indent: 0.5em,
  spacing: 0.6em
)

#let resheading(title) = {
  v(10pt)
  text(size: 12pt, weight: "bold")[#title]
  v(4pt)
}

#align(center)[
  #text(size: 18pt, weight: "bold")[Ismael Mueller] \
  #v(4pt)
  ☎ +55 51 98105-8978 | 
  ✉ #link("mailto:ismoliveira@inf.ufrgs.br")[ismoliveira\@inf.ufrgs.br] | 
  🔗 #link("https://www.linkedin.com/in/ismael-mueller/")[ismael-mueller] | 
  💻 #link("https://github.com/nvimueller")[nvimueller]
]


#resheading[EDUCATION]
*Federal University of Rio Grande do Sul* | *Porto Alegre, RS* \
Bachelor of Science in Computer Engineering | Sep 2024 - Present \
*Relevant Coursework:* Digital Circuits, Algorithm Analysis, Software Development


#resheading[SKILLS & TECHNICAL TOOLS]
*Programming:* Python \
*Technologies:* Altera Quartus, NGSpice, Linux, Git, Github \
*Languages:* Portuguese (Native), English (C1 Advanced)


#resheading[EXPERIENCE]

*Hardware Undergraduate Researcher* | *Informatics Institute, UFRGS* | Aug 2026 - Present \
- Analyzing the propagation delays and transistor-level characteristics of CMOS inverters to evaluate performance.
- Investigating how varying physical transistor parameters impact overall logic gate speed and circuit efficiency.

#v(8pt)

*Reconecta Extension Project Assistant* | *Informatics Institute, UFRGS* | Jun 2026 - Aug 2026 \
- Installed and configured Linux distributions (primarily Linux Mint) and software packages on donated hardware.
- Refurbished and provisioned desktops for redistribution to under-resourced university students and campus housing.

#v(8pt)

*Physics I Tutoring* | *Physics Institute, UFRGS* | Sep 2025 - Dec 2025 \
- Provided in-person support and assistance to students with practical exercises and theoretical concepts.
- Completed tutoring program with an 'A' grade awarded by the supervising professor.


#resheading[PROJECTS]

*Neander Theoretical Processor* | Digital Circuits, Altera Quartus | Jun 2026 \
- Reproduced a functional Neander 8-bit processor using a hierarchical block diagram design methodology within Altera Quartus.
- Implemented the core instruction set, enabling foundational CPU operations such as arithmetic summation, memory loading, and logical operations.
- Designed and integrated a custom hardware circuit on an FPGA board to output and visualize real-time processor execution data on a physical display.

#v(8pt)

*Command-Line Task Management Tool* | Python | Jul 2026 \
- Developed a pip-installable command-line application using Python's `argparse` library, creating a globally accessible `pydo` command for streamlined terminal workflows.
- Programmed core task management functionalities - including commands to add, list, rename, and complete tasks - with persistent data storage utilizing a local CSV file architecture.
- Packaged the project for straightforward deployment, enabling users to clone the repository and install the tool natively for direct execution without manual script invocation.
