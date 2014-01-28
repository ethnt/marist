# Dennis: Chapter 1 (Introduction to Systems Analysis and Design)

## The Systems Development Life Cycle

- **systems development life cycle (SDLC)**: the process of understanding how an information system can support business needs by designing a system, building it, and delivering it to users
- four phases of SDLC: planning, analysis, design, and implementation
- "Each _phase_ is itself composed of a series of _steps_, which rely upon _techniques_ that produce _deliverables_ (specific documents and files that provide understanding about the project) (Dennis 3)."

### Planning

- **planning phase**: understanding why an IS needs to be built, how it's going to be built

1. Project initiation
  - **system request**: a brief summary of a business need and how it will create business value
  - **feasibility analysis**: can we build it, will it provide value, will it be used?
2. Project management
  - **project plan**: how the project team will go about developing the system

### Analysis

- **analysis phase**: answers who will use the system, what the system will do, and where and when it will be used

1. Analysis strategy
  - **as-is system**: the current system in place
  - **to-be system**: what is going to be in place
2. Requirements gathering
  - use interviews or questionnaires to develop a concept of a new system
  - **analysis models**: describe how the business will operate if the new system is developed
3. System proposal
  - **system proposal**: combined analyses, system concept, and models

### Design

- **design phase**: how the system will operate, in terms of the hardware, software, and network infrastructure; the user interface, forms and reports; and the specific programs, databases, and files that will be needed

1. Design strategy
  - **design strategy**: clarifies if the system will be developed by the company's own programmers, whether the system will be outsourced, or whether the company will buy existing software
2. Architecture design
  - **architecture design**: describes hardware, software, and network infrastructure to be used
  - **interface design**: how the users will move through the system
3. Database and file specifications
  - **database and file specifications**: define exactly what data will be stored and where they will be stored
4. Program design
  - **program design**: which programs need to be written and exactly what each program will do

### Implementation

- **implementation phase**: the system is actually built (or purchased)

1. System construction
  - **system construction**: system built and tested
2. Installation
  - **installation**: process in which the old system is turned off and the new system is turned on; or, could be done in parallel
3. Support plan
  - **support plan**: formal or informal post-implementation review as a systematic way for identifying major and minor changes needed for the system

## Systems Development Methodologies

- **methodology**: a formalized approach to implementing the SDLC
- **process-centered methodology**: emphasizes process models and the core of the system concept
- **data-centered methodology**: emphasize data models as the core of the system concept
- **object-oriented methodology**: balance the focus between process and data by incorporating both into one model

### Structured Design

#### Waterfall development

- **waterfall development**: the analysts and users proceed in sequence from one phase to the next
- deliverables are presented to the project sponsor for approval as the project moves from phase to phase
- advantages: identifies system requirements long before programming begins and minimizes changes to the requirements as the project proceeds
- disadvantages: design must be completely specified before programming begins and that a long time elapses between the completion of the system proposal in the analysis phase and the delivery of the system

#### Parallel development

- **parallel development**: attempts to address the long delays between the analysis phase and the delivery of the system
- performs a general design for the whole system and then divides the project into a series of distinct sub-projects that can be designed and implemented in parallel
- advantages: reduce the time to deliver a system and less chance of changes in the business environment causing rework
- disadvantages: sometimes sub-projects are not completely independent; design decision made in one subproject can affect another, and the end of the project can require significant integration efforts

### Rapid Application Development (RAD)

#### Phased development

- **phased development**: breaks an overall series of versions that are developed sequentially
- analysis phase identifies the system concept, and the project team, user,s and system sponsor then categories the requirements into a series of versions
- once v1 is complete, analysis is performed on previous requirements and combined with new ideas to form v2
- advantages: quickly getting a useful system into the hands of users; provides business value sooner
- disadvantages: users begin to work with systems that are intentionally incomplete

#### Prototyping

- **prototyping**: performs the analysis, design, and implementation phases concurrently, and all three phases are performed repeatedly in a cycle until the system in complete
- **system prototype**: quick-and-dirty program that provides a minimal amount of features
- advantages: very quickly provides a system with which the users can interact with
- disadvantages: its fast-paced system releases challenge attempts to conduct careful, methodical analysis

#### Throwaway Prototyping

- **throwaway prototyping**: thorough analysis phase that is used to gather information and to develop ideas for the system concept; each issue is examined by building a design prototype
- **design prototype**: not a working system; a product that represents a part of the system that needs additional refinement, and it contains only enough detail to enable users to understand the issues under consideration

### Agile Development

- **agile development**: based on the agile manifesto and a set of twelve principles
- focuses on working conditions of developers, the working software, the customers, and addressing changing requirements instead of focusing on detailed systems development processes, etc.

##### Twelve Principles of Agile Development

1. Customer satisfaction by rapid delivery of useful software
2. Welcome changing requirements, even late in development
3. Working software is delivered frequently (weeks rather than months)
4. Working software is the principal measure of progress
5. Sustainable development, able to maintain a constant pace
6. Close, daily cooperation between business people and developers
7. Face-to-face conversation is the best form of communication (co-location)
8. Projects are built around motivated individuals, who should be trusted
9. Continuous attention to technical excellence and good design
10. Simplicity—the art of maximizing the amount of work not done—is essential
11. Self-organizing teams
12. Regular adaptation to changing circumstances

- criticism: the fact that a lot of systems development is outsourced (agile required colocation of development team)

#### Extreme Programming

- **extreme programming (XP)**: four core values (communication, simplicity, feedback, and courage)
- coding performed by pairs of developers (one driving, one navigating)
- begins with user stories that describe what the system needs to do
- programmers code in small, simple modules and test to meet those needs
- advantages: programmers work closely with all stakeholders, and communication among all stakeholders is improved; testing is encouraged; quality of final product increases during each iteration
- disadvantage: requires a small, "jelled" team; no outside contractors; only code documentation available

#### Scrum

- **scrum**: no matter how much you plan, as soon as software begins to be developed, chaos breaks out and the plans go out the window; you can only react when the proverbial rugby ball comes out
- 30 day sprint, then delivery
- only team members may speak at meetings

## Selecting the Appropriate Development Methodology

- see Figure 1-9 on page 26
- **clarity of user requirements**: RAD and agile are better when requirements are unclear
- **familiarity with technology**: throwaway prototyping-based methods are better when unfamiliar with technology; phased development is also good
- **system complexity**: throwaway prototyping are good for detailed analysis and design; traditional structured design-based methodologies are okay
- **system reliability**: where reliability is critical, throwaway prototyping is good
- **short time schedules**: RAD-based and agile are good
- **schedule visibility**: agile development keeps time in check

## Typical Systems Analyst Roles and Skills

- analysts must have technical skills to understand the systems, communication skills, and be fair
- **business analyst**: analyzing the key business aspects of the system; identifying how the system will provide business value; designing the new business processes and policies
- **systems analyst**: identifying how technology can improve business processes; designing the new business processes; designing the information system; ensuring that the system conforms to information systems standards
- **infrastructure analyst**: ensuring the system conforms to infrastructure standards; identifying infrastructure changes needed to support the system
- **change management analyst**: developing and executing a change management plan; developing and executing a user training plan
- **project manager**: managing the team of analysts, programmers, technical writers, and other specialists; developing and monitoring the project plan; assigning resources; serving as the primary point of contact for the project

## Basic Characteristics of Object-Oriented Systems

### Classes and Objects

- **class**: general template used to define and create specific instances
- **object** (or **instance**): instance of a class
- **attribute**: piece of information about an object
- **behavior**: specify what an object can do

### Methods and Messages

- **methods**: implements an object's behavior
- **message**: information sent to objects to trigger methods

### Encapsulation and Information Hiding

- **encapsulation**: combination of process and data into a single entity
- **information hiding**: only the information required to use a software module be published to the user of the module

### Inheritance

- **inheritance**: using inheritance to identify higher-level, or more general, classes of objects; the relationship between the class and it
s superclass is a _a-kind-of_ relationship

### Polymorphism and Dynamic Binding

- **polymorphism**: the same message can be interpreted differently by different classes of objects (e.g., inserting a patient means something different than inserting an appointment)
- **dynamic binding**: delays typing the object until run-time
- **static binding**: type of object determined at compile time

## Object-Oriented Systems Analysis and Design (OOSAD)

- most associated with phased development or agile

### Use-Case Driven

- **use-case driven**: use cases are the primary modeling tools defining the behavior of the system

### Architecture-centric

- **architecture-centric**: the underlying software architecture of the evolving system specification drives the specification, construction, and documentation of the system
- **functional view (external view)**: describes the behavior of the system from the perspective of the user
- **structural view (static view)**: describes the system in terms of attributes, methods, classes, or relationships
- **behavioral view (dynamic view)**: describes the behavior of the system in terms of messages passed among objects and state changes within an object

### Iterative and Incremental

- undergoes continuous testing and refinement throughout the life of the project
- systems analysts develop their understanding of a user's problem by building up the three architectural views little by little

### Benefits of Object-Oriented Systems Analysis and Design

- breaks complex system into smaller, more manageable parts

## The Unified Process

- **the unified process**: methodology that maps out when and how to use the various Unified Modeling Language (UML) techniques for object-oriented analysis and design
- **Unified Modeling Language (UML)**: a standardized, general-purpose modeling language in the field of software engineering. The Unified Modeling Language includes a set of graphic notation techniques to create visual models of object-oriented software-intensive systems

### Phases

- **phase**: describes how an information system evolves over time
- **inception phase**: business case is made to the proposed system
- **elaboration phase**: analysis and design workflows
- **construction phase**: program the evolving information systems
- **transition phase**: addresses moving from one information system to another

### Workflows

- **workflow**: describe the tasks or activities that a developer performs to evolve an information system over time

#### Engineering Workflows

- **engineering workflows**: includes business-modeling, requirements, analysis, design, implementation, test, and deployment workflows
- **business modeling workflow**: uncovers problems and identifies potential projects within a user organization
- **requirements workflow**: eliciting both functional and nonfunctional requirements gathered from project stakeholders
- **analysis workflow**: addresses the creation of an analysis model of the problem domain
- **design workflow**: transitions the analysis model into a form that can be used to implement the system
- **implementation workflow**: create an executable solution based on the design model
- **testing workflow**: increases the quality of the evolving system; beyond simple unit testing associated with the implementation workflow to include user acceptance testing and alpha testing
- **deployment workflow**: includes activities such as software packaging, distribution, installation, and beta testing

#### Supporting Workflows

- **supporting workflows**: project management, configuration, and change management, and environment workflows
- **project management workflow**: cross-phase workflow
- **configuration and change management workflow**: keep track of the state of the new system
- **environment workflow**: addresses the tools and processes needed

### Extensions to the Unified Process

- does not address staffing, budgeting, or contract management issues
- only a development process, not a development process
- does not address cross- or inter-project issues
- **production phase**: issues related to the project after it's deployed
- **operations and support workflow**: addresses issues related to supporting the current version of the software and operating the software on a daily basis
- **infrastructure management workflow**: support the development of the infrastructure necessary to develop object-oriented system

#### Existing Workflow Modifications and Extensions

- **test workflow**:test, deployment, environment, project management, and configuration and change management workflow
- **deployment workflow**: converting legacy systems to use new systems
- **environment workflow**: needs to be modified to include activities related to setting up the operations and production environment
- **project management workflow**: extend to include staffing, contracts, and budget
- **configuration and change management workflows**: identify potential improvements

## The Unified Modeling Language

- see Figure 1-20 on page 40