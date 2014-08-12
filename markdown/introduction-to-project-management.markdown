# Introduction to Project Management

<figure>
> "I often say that when you can measure what you are speaking about, and
> express it in numbers, you know something about it; but when you cannot
> express it in numbers, your knowledge is of a meagre and unsatisfactory
> kind; it may be the beginning of knowledge, but you have scarcely, in your
> thoughts, advanced to the stage of science, whatever the matter may be."

<figcaption>
~ William Thomson (Lord Kelvin)
</figcaption>
</figure>

## Overview

Project management is a global discipline that follows methodologies (aka,
"recipes") to provide advantages to an organization. Our [Introduction to Project Management][this] 
is a very small introduction. At Advisicon, we encourage all of our clients
to do further reading or join a project management organization such as the
Project Management Institute (PMI)&reg;[^PMI] to further their expertise in
this area. You should do the same.

Project managers are often called upon to work as schedulers or to collaborate
with others who perform the scheduling role. The practices in this book will
ensure that individuals working in Microsoft Project 2013 and performing
scheduling functions take advantage of the best features of Project. Before we
take you through Project 2013, we will explore some of the project management
concepts this book is based on.

## Projects

Every organization has objectives to accomplish as part of doing business.
Examples include creating marketing plans, developing products, gaining new
customers, improving processes, and so on. When these company objectives are
well defined and their results can be verified, a project is often created. A
**project** consists of:

* A defined timeline including a start date and (often) a finish date target.
* A verifiable objective or goal that when accomplished signals the completion 
  of the project.
* An application of company resources to help complete the project, such as a 
  budget and resources.
* A dedicated manager to lead the project.

Projects are different from other company operations in that they are
created for a specific objective and disbanded when that objective has been
accomplished. Projects help focus organizational resources to accomplish an
objective quickly and effectively.

When projects are discussed, they are often discussed in terms of the
**constraints** on them. Project managers and schedulers have to negotiate for
resources at specific points in time or negotiate for funding to purchase
goods or services. The limitations on resources and funding are referred to as
"constraints," and can alter the speed at which a project is accomplished.

Constraints vary from project to project. On some projects, one constraint may
be very tight, but the rest can give. On other projects you may be dealing
with several tight constraints.

Still, every project has multiple possible constraints. Most specific
constraints fall into one of five constraint types: budget, resources, time,
quality, and scope. The level of sway each constraint has over a project
determine the project's shape.

The below [illustration of constraints](#prjcontraints) shows the shape of a
project with a very tight resources constraint. In order to remain a feasible
project, the other constraints have to be able to give.

A tight constraint forces some constraints to give more than others. In the
[figure](#prjcontraints), the time and scope constraints must be flexible
in order to prevent the major constraint (resources) and the secondary
constraints (budget and quality) from sinking the project.

![<span id="prjcontraints">Illustration of Constraints on the Project.</span>](../assets/shape-of-project-constraints.jpg)

A schedule is a model of a project. It describes the relationship of
items needed to reach the project's goal. Schedules also help manage the
relationships between tasks and resources. Good communication is a critical
aspect of successful projects and schedules are usually the means to do that.
The benefits of scheduling and a more detailed explanation of Project 2013 are
covered in [Overview of Microsoft Project](#overview-of-microsoft-project).

## Programs

Projects may be grouped into programs. A **program** is a collection of
projects that are managed together because there is a benefit of doing so.
Organizations assign a "program manager" to oversee the collection of projects
while still giving individual project managers the authority to manage the
work specific to their own project.

To better understand the difference between a project and a program, consider
a magazine publisher who issues a new magazine every month. Each issue
is a project with a timeline, a goal, and a project manager. The overall
publication year, which consists of 12 issues, is managed as a program. This
can help ensure that lessons learned from the creation of each issue are
applied to future issues. The program manager can save money by negotiating
resources for all 12 issues (e.g. paper, printing, distribution, etc.).
Running a program is a good way to ensure consistency and delivery of the
issues is optimized.

## Portfolios

If your organization participates in strategic goal setting and comes up with
defined strategic objectives each year, portfolio management might be useful.
Examples of strategic objectives include:

* Increasing market share
* Increasing repeat customer business
* Improving employee efficiency

A **strategic objective** is a goal for the entire company; one person and one
project would not be enough to accomplish this goal. Your company may assign a
portfolio manager to oversee several strategic objectives.

A **portfolio** consists of projects and programs which may or may not
directly relate to each other, but which collectively support the strategic
goal. A program which consists of projects focused on updating technology does
not directly relate to a project which creates an employee cafeteria. However,
managed as a portfolio, all of these projects support the strategic objective
of improving employee efficiency.

For further reading on the topic of project management, refer to standards
developed by PMI&reg;[^PMI]. These standards provide generally accepted
concepts and principles but do not discuss project management software. The
Project Management Institute, <cite>A Guide to the Project Management Body of
Knowledge, (PMBOK&reg; Guide) – Fifth Edition, Project Management Institute
Inc, 2013</cite> and <cite>The Practice Standard for Scheduling – Second
Edition</cite>[^PMBOK] are excellent compliments to this book.

## Project Management Processes

Project 2013 can be used to help manage projects, programs, and portfolios. To
help drive success, organizations implement project management processes and
lifecycle approaches when creating schedules. We discuss lifecycles in [Task
Development](#task-development). A project management process is an approach
that is standard across all schedules. It consists of high-level phases that
are followed in an ordered pattern and phases may be repeated. An example of a
process is:

1. Feasibility Study
2. Funding and Approval
3. Detailed Planning
4. Staffing
5. Execution and Delivery
6. Acceptance and Close-Out
7. Review and Analysis 

Organizations use processes to ensure consistency and to train project
managers and schedulers on business processes proven to successfully manage
projects. Earlier phases can be repeated even if the project has moved onto
later phases in the process. For example, it is feasible for 'funding and
approval' to be repeated during 'execution and delivery' if an addition to
the project requires additional funding for implementation. This will allow
for an addition to the project to receive additional funding to help it be
implemented.

If your organization does not have a project management process, we recommend
you obtain a copy of the PMBOK&reg; Guide and review the high-level process
groups and the iterative nature of some of those groups. They are listed in
order below for your convenience:

1. Initiating
2. Planning
3. Executing
4. Monitoring and Controlling
5. Closing 

At Advisicon, we believe so strongly in the PMI recommendations that we
are a Registered Education Provider for PMI. We will use PMI's process
groups as the project management foundation for this book. If you would like
more information about these groups, refer to our book [Practical Project
Management][ppm-book].

## Project Server

Project is a software tool that can be part of an enterprise project or
portfolio management system. Organizations looking for a portfolio management
system may purchase and deploy Project Server. Advantages of Project Server
include:

* Centralized resources in an enterprise resource pool provides insight into 
  capacity across all projects.
* Consolidated project views in an online format provides information about 
  schedule and budget status across all projects. 
* User and group permissions enable a well-defined security approach to schedules 
  by limiting access to portions of the schedule and limiting the ability to 
  change information.
* Online access to project data provides the ability to use web browsers and 
  handheld devices to view and update project information.
* Real-time information sharing and collaboration in an online format gives you 
  the ability to make decisions using current and complete information.

Most features discussed in this book are also available in a Project Server
environment. However, organizations have the option to implement security
policies in Project Server which can eliminate or change the availability of
features in Project.

The focus of this book is on Project desktop (Project Standard and Project
Professional) features only. To use Project with Project Server, you have
to ensure you have the appropriate version. Refer to [Project Desktop 2013
Overview of Versions](#project-desktop-2013-overview-of-versions) in [Overview
of Microsoft Project](#overview-of-microsoft-project) for further details on
features and versions. Project Server capabilities are discussed in our book,
[Microsoft Project Server 2013: Project Manager's Guide][msps2013-pm].

## Key Points to Remember

We've provided some background on project management and gave you some
information about how Project can support that need. We will dive further into
the advantages of Project in [Overview of Microsoft Project](#overview-of-microsoft-project).

* Project management is a discipline that can help an organization receive 
  benefits from their projects.
* A project is created to accomplish a specific objective and it is limited by 
  constraints. 
* A program is a collection of projects which have a related goal. 
* A portfolio is a collection of projects and programs which have a strategic 
  objective.
* A project management process may be used to guide projects through phases in 
  an organized, repeatable manner. Throughout the process, an individual phase 
  may be repeated if needed. 
* An organization that uses Project Server will gain benefits of an enterprise 
  project management system such as consolidated resource capacity, real-time 
  project information, and defined security policies. 

[this]: #introduction-to-project-management
[ppm-book]: http://bit.ly/ppm-book
[msps2013-pm]: http://bit.ly/project-server-2013-for-pm
[^PMI]: PMI is a registered mark of the Project Management Institute.
[^PMBOK]: PMBOK is a registered mark of the Project Management Institute.
