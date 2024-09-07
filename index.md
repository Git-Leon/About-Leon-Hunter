﻿<html lang="en">

<!-- This is a comment -->

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="Leon Hunter">


    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/resume.css" rel="stylesheet">

</head>

<body id="page-top">

<nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
    <a class="navbar-brand js-scroll-trigger" href="#page-top">
        <span class="d-block d-lg-none">Leon Hunter</span>
        <span class="d-none d-lg-block">
        <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="img/profile.jpg" alt="Profile Picture">
      </span>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#experience">Experience</a>
            </li>
            <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#education">Education</a>
            </li>
            <li class="nav-item">
                <a class="nav-link js-scroll-trigger" href="#skills">Skills</a>
            </li>
        </ul>
    </div>
</nav>

<div class="container-fluid p-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="about">
        <div class="w-100">

{{"
# Leon Hunter
## Senior Full Stack Java Engineer, and <br> Senior Technical Curriculum Developer
* [xleonhunter@gmail.com](mailto:xleonhunter@gmail.com)
* Delaware State University (2011 - 2015)
* Bachelor of Science (BS)
* Computer Science Major, Mathematics Minor
" | markdownify }}

            <p class="lead mb-5">
            Experienced T-shaped Engineer, Curriculum Developer, and Technical Instructor with a demonstrated history of managing and up-skilling teams of Junior engineers.
            Highly skilled in Cloud Native Application Development using Java8+, Spring, Mockito, and ReactJS.
            Knowledgeable in Cloud Dev Ops using unittest, JUnit5, Selenium, Docker, Jenkins, Kubernetes, and AWS.
            Avid user and advocate of version control management systems, cumulating <a href="https://github.com/Git-Leon?tab=overview&from=2020-12-01&to=2020-12-31">thousands of contributions in short periods of time</a>.
Strong information technology professional with a Bachelor of Science (BS) focused in Computer Science, Mathematics Minor from Delaware State University.
            </p>
            <table>
            <tr>
                <td>
                    <img alt="Git-Leon's GitHub stats" src="https://github-readme-stats.vercel.app/api?username=git-leon&show_icons=true&theme=dracula">         
                </td>
                <td>
                    <img alt="Git-Leon's Top Languages" src="https://github-readme-stats.vercel.app/api/top-langs/?username=git-leon&layout=compact&theme=dracula&hide=roff,tsql,c">
                </td>
            </tr>
            </table>
            <div class="social-icons">
                <a href="https://www.linkedin.com/in/leon-hunter">
                    <i class="fab fa-linkedin-in"></i>
                </a>
                <a href="https://github.com/git-leon">
                    <i class="fab fa-github"></i>
                </a>
            </div>
        </div>
    </section>
    <hr class="m-0">
    <section class="resume-section p-3 p-lg-5 d-flex justify-content-center" id="experience">
        <div class="w-100">
            <h2 class="mb-5">Experience</h2>

{% include resume-item.html
    start-time="December 2021"
    end-time="present"
    title="Vice President Software Engineer"
    location="JPMorgan Chase, Chief Technology Office"
    description="                
* Member of the Artifacts Engineering team.
- Created systems to migrate **artifacts** from legacy NAS mounts to AWS EKS Artifactory artifacts using Spring Boot and GraphQL.
- Monitored traffic and proactively flipped active instances of Artifactory to redirect traffic using AppViewX when nodes become overwhelmed with traffic.
- Resolved user tickets related to artifact procurement, ensuring smooth and efficient operations for engineers within the firm.

* **Technologies Used**
    - Artifactory
    - Amazon Elastic Kubernetes Service (EKS)
    - Prometheus
    - AppDynamics
    - Grafana
    - JFrog CLI
    - AppViewX
    - Spring Boot
    - GraphQL
    - Docker cli
    - maven, pypi, npm, nuget
"
%}

{% include resume-item.html
    start-time="December 2021"
    end-time="present"
    title="Adjunct Professor: Data Structures 2"
    location="Delaware State University"
    description="
* The course syllabus is accessible [here](https://curriculeon.github.io/syllabus.datastructures2/)
* Responsible for teaching and instructing students in advanced data structures and algorithms
* Developed and implemented engaging lesson plans and materials
* Provided guidance and support to students to help them excel in the course and achieve academic goals
"
%}

{% include resume-item.html
    start-time="May 2021"
    end-time="December 2021"
    title="Senior Technical Instructor"
    location="ZipCodeWilmington; Wilmington, DE."
    description="
* Deliverables include, but are not limited to, the following:
  * Support and lead instructor-led training that prepares students for entry-level careers as a Software Engineers/Developers or as Data Engineers
  * Demonstrate and provide experience with
    * Database management systems, SQL commands, functions, joins, subqueries, and other advanced SQL concepts
    * Full Stack Development with Java8+, JDBC, NodeJS, ReactJS, AngularJS, ExpressJS, JPA, Spring MVC, Spring Boot and the like
    * Object-oriented programming, algorithms and data structures
  * Review and debug software code
  * Maintain and update the company’s internal LMS with student grades, lab results, testing scores and progress notes
  * Support and maintain the training curricula, syllabi, lesson plans, and any other classroom materials
  * Write content and curriculum related to instructional outcomes, as needed
  * Communicate complex engineering concepts and explain them in an engaging way, as needed
"
%}

{% include resume-item.html
    start-time="March 2021"
    end-time="May 2021"
    title="Techpreneur Incubator Lead"
    location="ZipCodeWilmington: Techpreneur Incubator Course; Wilmington, DE."
    description="
* Deliverables include, but are not limited to, the following:
  * weekly meetings with techpreneur consultants
  * identification of resources to assist techpreneur consultants with technical development of their products
  * advice, analysis, feedback, and assistance with product development
"
%}

{% include resume-item.html
    start-time="November 2020"
    end-time="February 2021"
    title="Remote Lead Technical Instructor"
    location="Per Scholas: Cloud DevOps Engineering Course; Boston, MA."
    description="
* Remotely leading a group of 30 aspiring engineers through a Cloud DevOps environment.
* Teaching the following topics through live-demonstrations to an audience of 25 in daily Zoom meetings:
  * GitOps, Git, Shell scripting, SQL / DBMS, TDD, Python Scripting
  * Cloud Infrastructure, Cloud Security
  * CI / CD, Nginx, Build Management
  * Deployment and Jenkins Pipeline
  * Docker and Kubernetes
  * AWS Terraform, AWS ECS, AWS EKS, AWS Lightsail, AWS EC2, AWS Cloud9
"
%}

{% include resume-item.html
    start-time="November 2020"
    end-time="December 2020"
    title="Remote Lead Technical Instructor"
    location="TalentPath: Full Stack Java Engineering Course"
    description="
* Using Git, Zoom, Slack to manage a group of developers through the development of Java Web-applications.
* Leveraged Curriculeon curriculum lectures and exercises to create an adhoc curriculum to launch learners into an immediately immersive development environment to enforce a deploy-on-day-1 culture.
* Learners receive morning lectures from the curriculum, then exercises from the curriculum to complement the lecture.
"
%}

{% include resume-item.html
    start-time="September 2020"
    end-time="November 2020"
    title="Remote Curriculum Developer"
    location="Per Scholas: Cloud DevOps Engineering"
    description="
* Responsibilities included creating content for curriculums which extensively cover the following topics and more over a twelve to fourteen week period:
  * Cloud Security
  * Cloud DevOps
  * Cloud DevSecOps
  * Java8, Spring Security, Spring MVC, Spring Boot, JPA, JDBC, JSPs, Mockito, Git
"
%}

{% include resume-item.html
    start-time="June 2020"
    end-time="September 2020"
    title="Remote Lead Technical Instructor"
    location="Per Scholas: Full Stack Java Engineering Course; Charlotte, NC."
    description="
* Created more than 65 github repositories, along with branches and configured branching rules for trainees to build applications.
* Managed a group of developers through the development of more than 20 functioning full stack java applications.
* Application stacks used some variance of the technologies listed below:
  * Java8, Spring Security, Spring MVC, Spring Boot, Mockito, JSP, ReactJS, Angular
  * AWS S3, AWS EC2, AWS Cloud9, Heroku, Netlify
"
%}

{% include resume-item.html
    start-time="March 2020"
    end-time="June 2020"
    title="Remote Curriculum Developer"
    location="Per Scholas; Wilmington, DE."
    description="
* Responsibilities included creating content for curriculums covering the following topics and more over a twelve to fourteen week period:
  * A+ CompTIA
  * ReactJS, Redux, Node
  * Java8, Spring Security, Spring MVC, Spring Boot, JPA, JDBC, JSPs, Mockito, Git
"
%}

{% include resume-item.html
    start-time="January 2020"
    end-time="May 2020"
    title="Lead Software Engineer"
    location="Scriptcasters.com: OverseasBasketballConnection.com; Wilmington, DE."
    description="
* Cofounder of Scriptcasters.com, a network of specialized professionals that strive to create innovative technical solutions.
* Hired and lead team of developers to create and maintain a web application and administrative portal for a client seeking a tech solution
* Lead the creation of an application for a client which can connect professional basketball players with overseas teams seeking players, overseasbasketballconnection.com.
* Working alongside one other developer, Frankie Rodriguez, we together created a very successful, popular, heavily used 3-tier platform which
    * allows agents to post job opportunities for players to apply to
    * allows players create a profile and apply for opportunity postings
    * admin portal, which gives client control administrative control over the two aforementioned tiers.
* Including integration testing, deployment, and built configuration, I built the following aspects of the application in their entirety:
    * Java8, Spring MVC, Spring Security, AWS S3, Heroku, Selenium
* The following APIs were leverages for additional features:
    * PrintfulCountry API
    * MailChimp API
"
%}

{% include resume-item.html
    start-time="November 2019"
    end-time="February 2020"
    title="Lead Technical Instructor"
    location="Per Scholas: Full Stack Java Engineering Course; Philadelphia, PA."
    description="
* Lead Technical Instructor at Per Scholas’s Philadelphia pilot of Full Stack Java Engineering bootcamp.
* Responsibilities included covering course material via lecture and building applications live in front of developers.
"
%}

{% include resume-item.html
    start-time="July 2019"
    end-time="November 2019"
    title="Lead Curriculum Designer"
    location="CodeDifferently; Wilmington, DE."
    description="
* Lead Curriculum Developer responsibilities included designing exercises and solutions, managing a 3-person development team, and instructing learners.
"
%}

{% include resume-item.html
    start-time="December 2018"
    end-time="May 2019"
    title="Lead Curriculum Developer"
    location="Zip Code Wilmington: Full Stack Java Engineering Course; Wilmington, DE."
    description="
* Lead content developer for java programming boot camp.
* Created solutions, lectures, and curriculum for training program.
* Taught Core Java and and Java Web APIs using JDBC, JPA, Spring Boot, and design patterns
* Assisted in the education and job-placement of over 200 junior full-stack application developers
"
%}

{% include resume-item.html
    start-time="October 2018"
    end-time="November 2018"
    title="Contractor / Technical Instructor"
    location="JPMorgan Chase & Co.; Glasgow, United Kingdom"
    description="
* Contracted through ZipCodeWilmington, served as a technical Java instructor teaching web-development to JP Morgan’s incoming, and transitioning developers located in Glasgow, Scotland.
* The course was an intense 12 week training program mocking a real-world developer environment by enforcing collaboration strictly through Github, and enforcing 12 factor configuration methodologies such as leveraging Maven for dependency management and environment variables for application configuration.
The course was taught using a stack of Maven, SpringBoot, MySQL, Angular and Heroku
"
%}

{% include resume-item.html
    start-time="June 2018"
    end-time="September 2018"
    title="Contractor; Lead Technical Instructor"
    location="JPMorgan Chase & Co.; Wilmington, DE."
    description="
* Contracted through ZipCodeWilmington, I served as the technical Lead Java instructor teaching web-development to JP Morgan’s incoming, and transitioning developers.
* The course was an intense 12 week training program mocking a real-world developer environment by enforcing collaboration strictly through Github, and enforcing 12 factor configuration methodologies such as leveraging Maven for dependency management and environment variables for application configuration.
The course was taught using a stack of Maven, SpringBoot, MySQL, Angular and Heroku.
"
%}

{% include resume-item.html
    start-time="April 2018"
    end-time="December 2018"
    title="Lead Technical Instructor"
    location="Zip Code Wilmington; Wilmington, DE."
    description="
* Lead content developer for java programming boot camp.
* Created solutions, lectures, and curriculum for training program.
* Taught Core Java and and Java Web APIs using JDBC, JPA, Spring Boot, and design patterns
* Assisted in the education and job-placement of over 200 junior full-stack application developers
"
%}

{% include resume-item.html
    start-time="June 2017"
    end-time="September 2017"
    title="Contractor; Technical Instructor"
    location="JPMorgan Chase & Co.; Wilmington, DE."
    description="
* Contracted through ZipCodeWilmington, I served as a technical Java instructor teaching web-development to JP Morgan’s incoming, and transitioning developers.
* The course was an intense 12 week training program mocking a real-world developer environment by enforcing collaboration strictly through Github, and enforcing 12 factor configuration methodologies such as leveraging Maven for dependency management and environment variables for application configuration.
The course was taught using a stack of Maven, SpringBoot, MySQL, Angular and Heroku.
"
%}

{% include resume-item.html
    start-time="April 2017"
    end-time="April 2018"
    title="Technical Instructor"
    location="Zip Code Wilmington; Wilmington, DE."
    description="
* Taught Core Java and and Java Web APIs using JDBC, JPA, Spring Boot, and design patterns
* Covered advanced topics including JDBC, JPA, Reflections, Collections.
* Lectured on design patterns in the context of advanced frameworks such as Spring Boot and Angular.
* Assisted in the education and job-placement of over 200 junior full-stack application developers
"
%}

{% include resume-item.html
    start-time="January 2016"
    end-time="April 2017"
    title="Test Automation Engineer"
    location="Marlette Funding; Wilmington, DE."
    description="
* Implemented a WebCrawling framework for UI automation scripts and error reporting.
* The application was implemented using Selenium, Selenium Grid, SauceLabs, TestNG, and Extent Reporting.
"
%}

{% include resume-item.html
    start-time="August 2015"
    end-time="December 2015"
    title="Undergraduate Researcher"
    location="Optical Science Center for Applied Research (OSCAR); Dover, DE."
    description="
* The objective of this project was to develop a genetic algorithm to control a spatial light modulator (SLM) used for shaping the profile of a laser beam.
* Implemented [evolutionary algorithm for adaptive optics](https://github.com/Git-Leon/adaptive-optic-ga) using MatLAB
* Interfaced MatLAB with LabVIEW software.
"
%}

{% include resume-item.html
    start-time="June 2015"
    end-time="August 2015"
    title="Operations Leadership Intern"
    location="Discover Financial; New Castle, DE."
    description="
* Implemented BEST QCAS Access Database.
* Manual web tester and bug reporter.
* Implemented Microsoft Word and Excel macros using VBA to partially automate test reporting.
"
%}

{% include resume-item.html
    start-time="January 2015"
    end-time="May 2015"
    title="Programming Tutor"
    location="Delaware State University; Dover, DE."
    description="
* Aided learners with completing projects developed in python & java.
* Assisted with understanding of programming logic.
"
%}

{% include resume-item.html
    start-time="May 2013"
    end-time="May 2014"
    title="Undergraduate Researcher"
    location="National Science Foundation (NSF); Dover, DE."
    description="
* The objective of this research was to develop a system that would aid in the prevention of catastrophic medical events through persistent intelligent monitoring and early-warning alerting.
* Created interactive electronics using Arduino open-source prototyping platform.
* Coded in C++ to manipulate Arduino microcontroller and eHealth sensor shield.
* [Presented research](http://www.garyholness.com/LeonHunterERNPoster.pdf) for 2014 Science and Math Investigative Learning Experiences Program (SMILE) Undergraduate Summer Research Symposium.
* Presented at 2014 ERN (Emerging Researchers National) conference.
"
%}

{% include resume-item.html
    start-time="January 2013"
    end-time="May 2013"
    title="Programming Tutor"
    location="Delaware State University; Dover, DE."
    description="
* Aided learners with completing programs developed in java.
* Assisted learners with conceptualizing and understanding programming logic.
"
%}


        </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="education">
        <div class="w-100">
            <h2 class="mb-5">Education</h2>

            <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
                <div class="resume-content">
                    <h3 class="mb-0">Delaware State University</h3>
                    <div class="subheading mb-3">Bachelor of Science</div>
                    <div>Computer Science - Applied Software Engineering, Minor in Mathematics</div>
                </div>
                <div class="resume-date text-md-right">
                    <span class="text-primary">2011 - 2015</span>
                </div>
            </div>
        </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="skills">
        <div class="w-100">
            <h2 class="mb-5">Skills</h2>

            <div class="subheading mb-3">Programming Languages & Tools</div>
            <ul class="list-inline dev-icons">
                <li class="list-inline-item">
                    <i class="fab fa-java"></i>
                </li>
                <li class="list-inline-item">
                    <i class="fab fa-react"></i>
                </li>
                <li class="list-inline-item">
                    <i class="fab fa-aws"></i>
                </li>
                <!-- Add more icons as needed -->
            </ul>

            <div class="subheading mb-3">Workflow</div>
            <ul class="fa-ul mb-0">
                <li>
                    <i class="fa-li fa fa-check"></i>
                    Cloud Native Application Development
                </li>
                <li>
                    <i class="fa-li fa fa-check"></i>
                    TDD & Continuous Integration
                </li>
                <li>
                    <i class="fa-li fa fa-check"></i>
                    DevOps & Container Orchestration
                </li>
            </ul>
        </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="interests">
        <div class="w-100">
            <h2 class="mb-5">Interests</h2>
            <p>In addition to software development, I enjoy spending time outdoors, skateboarding, and visiting the beach in the warmer months. Indoors, I enjoy hosting intellectual debates with friends.</p>
        </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="awards">
        <div class="w-100">
            <h2 class="mb-5">Certifications & Awards</h2>
            <ul class="fa-ul mb-0">
                <li>
                    <i class="fa-li fa fa-trophy text-warning"></i>
                    Published Biomedical Engineer - Technology Interface International Journal 2013
                </li>
                <li>
                    <i class="fa-li fa fa-trophy text-warning"></i>
                    Code For Good Hackathon 2nd Place - 2013
                </li>
                <li>
                    <i class="fa-li fa fa-trophy text-warning"></i>
                    Excellence in Critical Thinking - William Penn High School 2011
                </li>
            </ul>
        </div>
    </section>

</div>

<!-- Bootstrap core JavaScript -->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Plugin JavaScript -->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for this template -->
<script src="js/resume.min.js"></script>

</body>

</html>
