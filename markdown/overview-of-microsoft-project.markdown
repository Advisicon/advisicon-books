# Overview of Microsoft Project

<figure>
> "The most human thing about us is our technology."

<figcaption>
~ Marshall McLuhan
</figcaption>
</figure>

## Overview

Using Project as your scheduling software provides many advantages. Project
functions as a database and supports relationships between tasks, resources
and costs. The level of detail and features implemented in the schedule
can vary by project. To be most successful, you should plan an approach
and select the appropriate version to achieve your scheduling goals. No
matter what version is selected, you will be able to use the standard
interface features available in other Microsoft software, such as the
Ribbon. Project has numerous views, shortcuts, and features to quickly
display the information needed which can help drive decisions for the
project. The software techniques demonstrated in our [Overview of Microsoft
Project](#overview-of-microsoft-project) are critical to the effective use of
Project. These techniques will form the foundation of your further learning
about Project.

## Benefits of Scheduling Software

Project is a scheduling software used to manage projects. The software is
flexible to allow for a variety of uses for different industries and different
project management processes, or methodologies. The concept of scheduling is
the coordination of activities, resources, money, time, and other variables
that factor into completing a list of tasks containing task and resource
relationships. Often scheduling involves working with limitations and date
goals that are driven by the organization.

Throughout this book, you will become familiar with features available in
Microsoft Project 2013. Below is a list of some of those features:

 1. The ability to plan and manage a project using a Work Breakdown Structure 
    (outline) format
 2. Work, duration and cost planning, forecasting and tracking
 3. Flexible reporting capabilities and customization
 4. Ability to integrate with Project Server
 5. Manual and automatic project scheduling
 6. Resource management planning and forecasting
 7. Budget forecasting and tracking
 8. Baseline and variance reporting
 9. Schedule predictability and what-if scenarios
10. Dynamic schedule management

Scheduling software has a flow of activities which compliments an overall
project management process in an organization. Refer to the following steps as
an example of how this might be applied.

1. The project is defined and the decision is made to perform the project
2. More in-depth planning is conducted to elaborate the tasks, resources and 
   work required to complete the project
3. The project work is initiated
4. Information about how the work is getting accomplished is fed back to the 
   project manager and updated into the schedule 
5. Stakeholders request a change to the project and the project manager updates 
   the schedule as needed
6. Reports are produced to reflect project status and schedule
7. Steps 4-6 are repeated until the project is completed
8. When the project is completed a transition will be made to move the results 
   of the project into ongoing business operations or business processes 
9. Time is set aside to reflect on how the project was executed and opportunities 
   for process improvement are collected. 

The [figure below](#scheduling-flow) shows an example of a possible scheduling
flow of activities. In this example, notice that updates to the project
schedule come both from the information gathered during the implementation
of the project work and from changes requested by stakeholders. Sometimes
stakeholders request a change after seeing a report, other times they request
a change while watching the project progress unfold. All projects evolve as
decisions are refined or new information is obtained by the project manager or
scheduler.

Notice that completion of a project is not the end of the flow of activities.
Many times the results of a project generate a new process for the business
which must be maintained. For example, a project to install a new alarm system
with access cards does not end after the system in installed. Someone needs
to be assigned to configure cards for new employees, run system tests, and
replace broken components. This would be considered ongoing operations in the
diagram.

![<span id="scheduling-flow">Scheduling software flow of activities</span>.](../assets/scheduling-software-flow.png)

## Overview of Project as a Database

Although Project may in some ways look like Excel, it is actually a very
complex database. Below are some reasons to use a database:

* Eliminates the need to have information duplicated in multiple locations
* Creates a structure of information that can be organized by subject
* Creates the ability to have information related to each other 
* Simplifies the ability the report on related information crossing multiple 
  subjects

If Project was set up like a single file is in Excel, each time you assigned
a resource to a task, you would have to duplicate all the details about
the resource on every single task. This would create a lot of unnecessary
information. In addition, every time a resource detail was changed, this would
have to be duplicated on every single task. Duplicate information is a good
reason to use a database structure.

By using a database structure within Project, the resource is instead
connected to a task but all the details about the resource are stored in
another location. This way when a report is needed, details can be pulled from
multiple locations. This book is not designed to teach everything that you
need to know about databases but please refer to the following chart for an
example of how all of this information works together.

![<span id="illus-proj-tbls">Illustration of Project Tables</span>.](../assets/relational-database.png)

Notice that Project has three main tables of information -- Task, Resource
and Assignment. When a resource is assigned to a task, Project draws a
connection/link between a unique resource field with a unique task field.
Normally the unique field is not displayed in views, but can be added if
desired.

Additional information about this database approach in Project:

* All the fields or columns of information are pre-defined when you create a 
  project schedule. Creating a schedule is simply editing the information in 
  fields/columns. 
* Hiding a column in Project does not delete the information, it simply removes 
  it from the current view
* Inserting a column is simply adding the information to a particular view
* Changing a field of information in one view is changing the information in 
  the database and any other view that uses that field will display the change
* Some views are designed for a specific purpose and may display task information 
  only, resource information only or some combination of task, resource, and 
  assignment information. For example, the Resource Sheet view does not allow 
  you to display task names in it. That is because it is a specific view to show 
  resource details. If you want to see how those resources are assigned, you 
  should consider another view such as Task Usage, Resource Usage, or Gantt Chart. 

This brief discussion should start you on your way to learning more about
Project and how its database structure works when managing schedules.

## Project Usage

When working with information in Project, you can view data at a high-level
or drill down to a detail level. Project offers timescaled views ranging
from yearly all the way down to each minute. Schedulers, project managers,
and other professionals using this tool will need to determine what level of
information is needed to produce the desired output of information. You also
need to determine how granular you want to be in maintaining that information.

For example, some organizations manage resource assignments by looking at the
week as a whole and ensuring resources have 40 hours of work assigned to them.
These organizations do not care if one day shows 6 hours and another day shows
12, they simply look at the total weekly hours. Other organizations drill into
the daily view and ensure resources have 8 hours a day.

As you might realize, working with information drilled into the daily view
will require you to manage tasks on a daily basis, while working with
information on a weekly view only requires you to manage tasks on a weekly
basis. This also drives the accuracy of your reports. Management of work on a
daily basis gives you accurate reports for each day while management of work
on a weekly basis only gives you accurate reports on a weekly basis.

When deciding your usage of project, keep in mind the following:

~~~math
More Detail = More Work = More Results
Less Detail = Less Work = Less Results
~~~

<aside class="tip callout">
**Tip**: Create a strategy for managing to a specific level of detail and
stick with it to be most efficient in Project. For example -- do not manage one
task on a daily basis and another task on a weekly basis.
</aside>

## Formulate a Strategy

Before a project schedule is created, define what information you are hoping
your schedule will return for the work and time you devote to using the
schedule.

Set your goals for the project schedule: 

1. Define the type of information your project schedule should return. 
    a. When performing home remodeling you might be interested in when to 
       schedule the contractors.
    b. When developing a software module you might be interested in estimating 
       work hours of resources and costing. 
    c. When performing annual maintenance of machinery you might be interested 
       in the timeline and the number of resources needed to accomplish the project.
2. Different projects, by nature, require different levels of detail and tracking. 
   Decide what is right for the project you need to accomplish. The more detail 
   the more complex the schedule will become. 
3. What type of metrics (field values i.e.: work, cost, duration, earned value, 
   etc) will your project management and post-project reporting require? 
4. How will you track your project? 
5. What are your Stakeholders status reporting expectations? Define at the 
   column level. 
6. How much work are you as a project manager willing to do to achieve desired 
   results? 

If Project Managers preplan the requirements and the outputs of the project
schedule, the schedule will be more productive and result in more valid data.

Project Managers have a tendency to make the project schedule become the
project. Pre-planning will help project managers avoid this pitfall.

## Success Checklist

Checklist to help plan a schedule more effectively: 

1. **Goals**: Set the output goals of the schedule. Ask yourself: Management 
   of the schedule is useful when I get what type of information from the schedule? 
2. **Schedule**: Is the schedule a checklist of activities or is it tasks that 
   will be managed? If it is a checklist, should it be an Excel list? If one 
   task is late, should it change the dates for future related tasks? 
3. **Reporting**: Request details of the content of status reporting required 
   for the project from management. This will help in knowing which pieces of 
   information you will need to focus on during schedule creation and management. 
   It will also help set expectations for stakeholders. 
4. **Data**: Gather requirements for data reports: by week? by department? by 
   variance to baseline? etc. Some of this information will be standard in 
   Project 2013 and some will be created using customization features. 
5. **Tracking**: Are tasks required to be tracked by the number of hours worked 
   per task or is tracking by percent complete sufficient? Defining the tracking 
   of the project will be tied to the type of metrics that the project schedule 
   will produce. 
6. **Earned Value (EV)**: if measuring EV is a requirement, more task details, 
   estimating, baseline and tracking details will be required. This will likely 
   result in more work for the project manager. Is help available for managing 
   the project schedule? 
7. **Resources**: What kind of reporting requirements will resources be responsible 
   for during the project and how will the data be used. Will resource availability 
   be updated collected and updated to the project schedule? 

Defining output requirements of the schedule will in turn define the benefits
of creating and maintaining the schedule. Establishing these goals will help
the project manager focus on the benefits of the schedule for each specific
project.

## Project Desktop 2013 Overview of Versions

Microsoft offers three different versions of Project

**Project Standard** -- This is the base scheduling software product which
provides functionality that supports a majority of individuals needing a
robust schedule tool. Project Standard also provides the following:

* Integration with the Office Store so you can purchase Apps for Project 2013 
* Integration with SkyDrive for cloud storage of your project plan

**Project Professional** -- The version offers the same features as Project
Standard but provides these additional functions:

* Ability to inactivate tasks for various business scenarios and to support 
  agile project management
* Lync integration (2013 or later) to support team collaboration within Project
* Visual resource management using Team Planner view
* Ability to integrate with SharePoint 2013/SharePoint Online for storing of 
  project plans and task syncing
* Ability to connect to Project Server 2013/Project Online to support an 
  enterprise project and portfolio management system

**Project Pro for Office 365** -- The version offers the same features as
Project Professional but provides these additional functions:

* Delivers the software as a subscription service so it is always up to date 
  with updates to the software being applied on a regular basis through Office 365 
* Provides the ability to stream software to up to 5 devices (e.g. home PC, 
  work PC, and tablet) using a connected Office 365 account 

<aside class="note callout">
**Note**: Internet access will be required to have access to all of the functions listed
above.
</aside>

For a comparison of feature coverage between Project Professional, Project
Professional for Office 365, Project Standard, PWA, and Project Lite, see
[Project Feature Coverage](#project-feature-coverage) in the Appendix.
Current pricing and a detailed comparison chart of features can be found at
[www.microsoft.com/project](http://www.microsoft.com/project).

Review of the Ribbon, Back Stage View, Quick Launch
To take advantage of Project’s many features, you need to be proficient in accessing schedule commands and file commands. In this section, we will review the organization of the Ribbon, when to access commands in Backstage view, and the benefits of the Quick Access toolbar.
Exploring the Ribbon
The Ribbon is the user interface which you will find across Microsoft products. Features are easy to find and there are new features available right at your fingertips. The series of tabs located at the top of the Ribbon represent the different sectors of work, such as resource management or task management. Starting with the Task tab, you will see it is divided into logical sections called groups. The group names are listed just below a collection of buttons. Buttons that are larger indicate a feature that is frequently used. Some of the important advantages to the Ribbon include:
Everything is organized on tabs by subject area.
Information on the Format tab automatically responds to the current working environment and provides "view" relevant buttons. Notice the view-specific heading above the Format tab.
The size of the buttons adjust based on your available window or screen size so you don’t lose any capabilities, while maintaining maximum screen real estate.
Features are available in a quick one- or two-click fashion.
You can tailor the Ribbon by adding and/or removing features or by adding a new tab.


Microsoft Project 2013 Ribbon.


Project Ribbon -- Expanded.
To disable this feature, click the "Expand the Ribbon" symbol in the upper right-hand corner of the screen.

Project Ribbon -- Minimized.
Backstage View (File Tab)
To centrally locate file management activities, they are located on the File tab. Think of what you "do to the entire file" when you enter this area. This area is now known as the Backstage view. Some of the features available include:
New, open, save, print, share and export.
Connect with SharePoint , Skydrive, Office 365, and Project Server/Project Online.
Project Options -- aligning options to all new projects or only specific projects.

Backstage View (File Tab).

Overview of Common Views
Project organizes views into two major categories: Task views and Resource views. A task view has a primary focus on showing task information while a resource view has a primary focus on showing resource information. Within those categories may be integrated views that showcase both task and resource information through resource assignments. This section is going to give you an introduction to common views that you should become familiar with to be successful in managing projects.
Task Views
Task views are accessed in a number of ways including through various tabs on the ribbon, through right-click short cuts and through the View Bar. You should find the option that you prefer.
Project lists 11 popular task views: Calendar, Detail Gantt, Gantt Chart, Gantt with Timeline, Milestone Rollup, Network Diagram, Task Form, Task Sheet, Task Usage, Timeline, Timeline, and Tracking Gantt. Some of these will be illustrated below.
To display a task view:
Click the Task tab.
Click the drop-down arrow on Gantt Chart in the View group.
Click the desired view.

Changing Views Icon.
Gantt Chart -- the Gantt Chart is a graphic representation of the start and finish dates for a task. In addition to graphic bars, relationship arrows are also displayed. The advantage of the Gantt chart is it includes an Entry table on the left for easy data entry and it shows a graphical model on the right of the proposed plan for your project. This is the most popular view in Project.

Gantt Chart View.
Tracking Gantt -- this view will graphically represent the start and finish dates of a task like the Gantt Chart but is designed to help during the tracking phase of the project schedule. The advantage of this view is that the variance between the baseline plan and the current plan are shown visually.

Tracking Gantt View.
Network Diagram -- The Network diagram is designed as a precedence diagram. It shows the predecessors and successors of tasks without regard to timeframe. This view is useful to see the layout of your schedule to and easily follow links.

Network Diagram View.
Calendar view -- The calendar view shows the project schedule in a calendar layout. This format is useful when presenting to individuals not familiar with how to read a Gantt Chart view.

Calendar View.
Timeline View -- The Timeline View is a very flexible and customizable view. Tasks may be selected to appear on the timeline to give high level reporting capability. In addition, the timeline has the ability to highlight the timeframe it is representing. The Timeline view will be discussed in Chapter 1, Printing and Reporting. 

Timeline View.
Task Usage -- The Task Usage view shows tasks and the resources assigned to the task. The advantage of this view is it includes resource assignments and shows numerically the resource needs to complete each task. Tailoring of this view provides cost or other fields of information.

Task Usage View.
Resource Views
Resource views are accessed in a number of ways including through various tabs on the ribbon, through right-click short cuts and through the View Bar. You should find the option that you prefer.
Project lists 5 popular resource views: Resource Form, Resource Graph, Resource Sheet, Resource Usage, and Team Planner. Some of these will be illustrated below.
To display a resource view:
Click the Task tab.
Click the drop-down arrow on Gantt Chart in the View group.
Click the desired view.

Changing Views Icon.
Resource Sheet -- The resource sheet provides the table where resources are added into Project. The advantage of this view is the most popular fields needed to describe a resource are located here.

Resource Sheet View.
Resource Graph -- The Resource Graph graphically displays information about each resource. The advantage of this view is it can easily identify visually where a resource might be overallocated and by how much based on the length of the bar above the units available line (the darker horizontal line at 100% in Figure 2-16).

Resource Graph View.
Team Planner -- the Team Planner view is a resource focused view that showcases work assignments in a graphical timeline format. The advantage of this view is that the focus is on the resource and graphically what work is scheduled at what time.


Team Planner View.
Resource Usage– The Resource Usage view shows every resource on the project and what tasks they have been assigned. The advantage of this view is it shows hours scheduled to accomplish each task. This view is a reversal of Task Usage view. Both of these views are useful in team meetings. 

Resource Usage View.
Popular View Adjustments and Navigation
The most proficient schedulers and project managers jump through schedules very quickly to access the information they need. In this section, we will explore shortcuts to change the level of detail, display additional fields of information, jump quickly throughout Gantt chart view and shortcuts to locate a task.
Zooming In and Out
Zooming in or out is the way to adjust the bar chart or timescale portion of a view to show more or less detail. For example, you can display Gantt bars across a daily timescale or across a quarterly timescale. 
Two popular methods for zooming in and out are using the Zoom Slider and the Zoom options on the View tab. The Zoom Slider is recommended since that option is always displayed even when you navigate to another view. 
You can click the minus and plus buttons to zoom out and zoom in.
You can drag the zoom indicator in between the zoom out and zoom in buttons.

Zoom Slider.
Hide or Insert a Column
When you hide a column in Project 2013, the column is only removed from view, not deleted from your schedule. Keep in mind that hiding a column doesn’t remove any information from your schedule.
Hide a Column
To hide a column from a sheet view:
In a sheet view, select the column you want to hide by clicking its title.
This displays the Gantt Chart Tools tab with the Format tab underneath in the Ribbon.
Click the Format tab.
Click the drop-down arrow on Column Settings in the Columns group.
Click Hide Column. 


Column Adjustment Icons.

Column Settings Drop-down Menu.
Insert a Column
To insert or add a column:
In a sheet view, select the column to the right of where you want to insert the column.
This displays the Gantt Chart Tools tab with the Format tab underneath in the Ribbon.
Click the Format tab.
Click Insert Column in the Columns group.
A new blank column is displayed to the left of the column that you had selected. Click the drop-down arrow in the title box to specify the type of information from the list of possible column types (or fields) that the column will contain.

Add New Column.


Add New Column in View.

Using the Scroll to Task Button
The Scroll to Task is a shortcut feature to bring information to you quickly. It is useful in views like Gantt Chart, Task Usage, and Resource Usage where there is a table of information on the left and an associated timescale of information on the right. The main advantage of this feature is to reduce time spent scrolling or looking for information.
To use Scroll to Task:
Click the task name or row ID number.
Click the Task tab.
Click Scroll to Task in the Editing group.

Scroll to Task Icon.
Project displays the date or dates where the selected task occurs on the timeline.
Go To and Find
As schedules begin to get larger, it is useful to have shortcuts to navigate through the information. In this topic, we will illustrate the advantages of Go To and Find within Gantt Chart view.
To Go To information:
Press the F5 key or Ctrl + G.
In the Go To dialog box, enter a row ID number or choose or enter the date and click OK.
To Find information:
Click the Task tab.
Click Find in the Editing group.
In the Find dialog box, enter or set the desired options and click Find Next.
Keyboard Shortcuts
Key Tips allow you to use your keyboard to navigate through the Quick Access Toolbar and the Ribbon. To turn on Key Tips, simply tap the Alt key. You can also press F10 twice. Follow the letters and numbers that are displayed to use the function you desire.
You can also use keyboard shortcuts to navigate through your project. The following table lists keys that are useful when navigating within views and windows.
Key Tips and Keyboard Shortcuts
Key Tips & Shortcut Outcome
Tab Move right one field in an Entry table or dialog box.
Shift+Tab Moves left one field in an Entry table or dialog box.
Home  Moves to the beginning of a row or field of information.
End Moves to the end of a row or field of information.
Page Up Moves up one screen.
Page Down Moves down one screen.
Alt + Page Up / Alt + Page Down Moves left or right one screen on the time scale. 
Alt +  / Alt +    Moves the time scale one unit left or right (as defined by the bottom time scale tier). 
Alt + Home  Moves to the project start date in the bar chart.
Alt + End Moves to the project finish date in the bar chart.
Ctrl + Home Moves to the first field in the first row of the Entry table or the same location in any other sheet view.
Ctrl + End, Home  Moves to the first field in the last row of the Entry table or the same location in any other sheet view.
Ctrl +   Moves to the First Row.
Ctrl +   Moves to the Last Row.
F1  Turns on Project Help.
F2  Activates in-cell editing for the selected field.
F3  Displays all tasks or resources when a prior filter was applied.
F5  Goes to a specific row ID number or a date on the time scale.
F6  Activates the other pane in a combination or dual-pane view.
F10 Press twice to turns on Key Tips. You can also tap the Alt key.
Ctrl + Shift + F5 Displays the Gantt bar for the selected task.
Ctrl + F4 Closes the Project window. 
Ctrl + F5 Changes the Gantt Chart view from maximized to previous size (i.e., view window is separated from Project window). 
Ctrl + F10  Maximizes the Gantt Chart view and combines it with the Project window.
Ctrl + F9 Allows you to turn on and off Auto Calculate.
Ctrl + F6 Displays the next open Project window.
Ctrl + Shift + F6 Displays the previous open Project window. 
Alt + Spacebar / Alt + Hyphen Displays the application control menu.
Insert  When the Task ID is selected, a new blank row is added in the Entry table.
Delete  When the Task ID is selected, a row is deleted from the Entry table.
Alt + F3  Displays the Field Settings dialog box for the active column.
Alt + F4    Closes Project.
Shift + F2  Displays Task Information in Gantt Chart view. Displays Resource Information in Resource Sheet view.
Shift + F3  Sorts by ID number.
Shift + F6  Enables the horizontal and vertical split bars in Gantt Chart view.
Shift + F11 / Alt + Shift + F1  Creates a new version of your schedule (e.g., Project: 2).

Help
Within Project, there are easy options to get help on features and functions. The default setting of the Ribbon provides detailed feature descriptions when you pause on a button. Should you need more assistance, a detailed help search is recommended. 
The detailed help feature automatically assumes you are connected online, but you have the option to switch it to search on your computer only.
Navigation through help is just like a website and you will notice the home button, back button, and hyperlinks as being familiar to you. 
To access Help:
Press the F1 key or click the help icon in the top right-corner (question mark).
Click the drop-down arrow on Project Help and choose the desired help option (online or not).
Enter the terms you want to search on in the text box and press the Enter key or magnifier icon.
Key Points to Remember
Scheduling software offers benefits for managing budgets, resources, and tasks. 
Project is a database and offers many advantages; most importantly elimination of duplicate data entry. 
Determine the level of detail that is important to you before creating a schedule to provide a guideline for task development. 
Formulating a strategy and following a success checklist will help you get the most out of your Project schedule. 
Project Professional 2013 and Project Pro for Office 365 have essentially the same features, but the Office 365 version is available as a monthly subscription. 
Use Backstage view to make changes that alter the schedule file as a whole (e.g. header). 
Use the Ribbon to make changes within a schedule file by topic area (e.g. resources).
Use the Quick Access toolbar for features that you always want available (e.g. undo). 
Views are illustrations of information in your Project database and all data is dynamically connected no matter what view you make a change in. 
Columns are fields in the database and you may show or hide them as needed. They are never permanently removed. 
Use the Scroll to Task feature to quickly display timeline details for a specific task and eliminate unnecessary scrolling. 
Keytips and keyboard shortcuts are alternative ways to navigate throughout Project without using the mouse. 
