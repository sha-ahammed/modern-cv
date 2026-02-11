#import "@preview/modern-cv:0.9.0": *

#show: resume.with(
  author: (
    firstname: "Sha Ahammed",
    lastname: "Roze",
    email: "shaa33086@gmail.com",
    phone: "(+91) 9074102334",
    github: "github.com/sha-ahammed",
    linkedin: "linkedin.com/in/roze-sha",
    positions: (
      "Software Engineer",
      "AI Engineer",
      "Backend Developer",
    ),
  ),
  keywords: ("Engineer", "Architect"),
  description: "Sha's resume",
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: false,
  paper-size: "us-letter",
  // contact-items-separator: box[#h(2pt)#text("|")#h(2pt)],
)

= Experience

// --- Merged Citrus Role ---
#resume-entry(
  title: "Senior Software Engineer",
  location: "Kochi, Kerala, India",
  date: "Sep 2022 - Present",
  description: "Citrus Informatics (India) Pvt Ltd",
)

#resume-item[
  - Created a CRM platform for Succession Planners to network, track certification, manage client relationships, and automate workflows using AI.
  - Engineered a middleware extension for AnythingLLM to support Okta-based SSO authentication, enhancing security and user management for enterprise deployments.
  - Designed and developed backend for an Arabic transcription service with FastAPI and Celery.
  - Developed an automatic database documentation tool that enhances SchemaSpy by adding Mermaid diagrams and JSDoc with GenAI.
  - Developed a Flask-based wrapper for Azure AI Search, improving query performance by 35%
  - Developed Image Classification models to identify Solar Installation viability for 100+ leads/day.
]

// --- IQVIA ---
#resume-entry(
  title: "Service Operations Specialist (Intern)",
  location: "Kochi, Kerala, India",
  date: "Dec 2021 - Aug 2022",
  description: "IQVIA",
)

#resume-item[
  - Performed implementation in test environments for internal teams.
  - Provided application support to clients.
  - Worked with internal ETL tools.
]

// --- CUSAT ---
#resume-entry(
  title: "Programmer",
  location: "Kochi, Kerala, India",
  date: "March 2021 - November 2021",
  description: "DOA, CUSAT",
)

#resume-item[
  - Wrote and reviewed code for admissions.cusat.ac.in.
  - Made a Registration form for Department of Foreign Languages for online payment of fees.
  - Contributed to development of internal tool for auditing financial records.
]

= Projects

#resume-entry(
  title: "FFSpeak",
  location: github-link("sha-ahammed/FFSpeak"),
  description: "Python | Groq | Pytorch | SileroVAD",
)

#resume-item[
  - FFSpeak is a powerful and user-friendly desktop application for transcribing audio and video files. It leverages advanced Voice Activity Detection (VAD) and the Groq API to provide fast, accurate, and efficient speech-to-text transcription.
]

= Skills

#resume-skill-item(
  "Programming Languages",
  (
    "Python",
    "JavaScript",
    "TypeScript",
    "Rust",
    "SQL",
  ),
)
#resume-skill-item("Frameworks", (
  "FastAPI",
  "Flask",
  "Langchain",
  "LangGraph",
  "LlamaIndex",
  "FastAI",
  "PyTorch",
  "SQLAlchemy",
))
#resume-skill-item(
  "Tools",
  (
    "Git",
    "Github",
    "Gitlab",
    "Docker",
    "AWS (Amazon Web Services)",
    "Postgres",
    "SQLite",
  ),
)

#block(below: 0.65em)

= Education

#resume-entry(
  title: "School of Engineering, CUSAT",
  location: "Kochi, Kerala, India",
  date: "August 2016 - August 2020",
  description: "B.Tech. in Electronics and Communication Engineering",
)

#resume-item[
  - During my four years of study, I learned various topics such as digital circuits, microprocessors, communication systems, signal processing, and embedded systems.
]
