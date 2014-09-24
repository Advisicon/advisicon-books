# Fine Tune the Project Schedule

<figure>
> "There are very few human beings who receive the truth, complete and
> staggering, by instant illumination. Most of them acquire it fragment by
> fragment, on a small scale, by successive developments, cellularly, like a
> laborious mosaic."

<figcaption>
~ Ana&iuml;s Nin
</figcaption>
</figure>

## Overview

Fine tuning the project schedule is about reviewing different aspects of the
schedule and making the adjustments necessary to have an effective plan for
going forward. During this process, you may just need to change the display of
the information or you may need to make some changes that deal with resource
limitations or timeline limitations. Important features of Project that help
with the display include grouping, filters, and sorting which are easily
implemented within columns. Identifying the critical path will help you focus
your efforts on the tasks that are driving the project end date. 

During your schedule evaluation, you may discover that resources are
overallocated or target dates are being missed. The best way to resolve these
issues is to incorporate views and analytical features to look for improvement
opportunities. Some examples include Task Inspector and Team Planner view. 

While Project offers the leveling feature to solve overallocations, it does
have some tradeoffs against other features that can be used for resource
changes. A benefit to Project is its flexibility in techniques to fine tune
your project schedule and make an effective plan. 

## Applying Groups and Filters to Views

Most views in Project contain a table which provides a collection of
columns/fields for display. These fields can be used to further refine the
information displayed and potentially printed. Grouping and filtering are
techniques to refine a view. 

A group is a way to categorize and view information. A filter is a way to
provide a subset of a collection of data. Filters hide rows of information that
do not meet the condition of the filter. A highlight filter is an alternative 
to a regular filter and it is used to display all information, but visually 
shade the rows that meet the filter condition.

<aside class="tip callout">
**Tip**: Groups and filters can be applied together or separately.
</aside>

<aside class="tip callout">
**Tip**: If you apply a built-in group or filter option, you can tailor a view
even if the field(s) used is not displayed.
</aside>

<aside class="warning callout">
**Warning**: Filters apply to information that is currently displayed. If you
have a previous filter applied or an outline level applied, your filter may not
produce the desired results.
</aside>

### How to Apply a Group

1. Click the **View** tab
2. Click the drop-down arrow on **No Group** in the Data group
3. Click the desired group or click **More Groups**

### How to Apply a Column-Based Group

1. Locate the column/field you wish to group on
2. Click the drop-down arrow on the column heading and click **Group by** to 
   display a menu of choices
3. Click the desired option

<aside class="tip callout">
**Tip**: Click the column heading to select it and then click the drop-down
arrow to generate a new choice Group on this field.
</aside>

### How to Remove a Group

1. Click the **View** tab
2. Click the drop-down arrow on **Group Name** in the Data group
3. Click **No Group** or **Clear Group**

### How to Apply a Filter

1. Click the **View** tab
2. Click the drop-down arrow on **No Filter** in the Data group
3. Click the desired filter or click **More Filters**
4. If a dialog box appears requesting specific information, complete the 
   information and click **OK**

### How to Apply an AutoFilter

1. Locate the column/field you wish to filter on
2. Click the drop-down arrow on the column heading and select or deselect the 
   appropriate check boxes to set the filter conditions
3. Click **OK** to apply the filter

### How to Apply a Highlight Filter

1. Click the **View** tab
2. Click the drop-down arrow on **No Highlight** in the Data group
3. Click the desired filter or click **More Filters**
4. If a dialog box appears requesting specific information, complete the 
   information and click **OK**

### How to Remove All Filters

1. Click the **View** tab
2. Click the drop-down arrow on **Filter Name** in the Data group
3. Click **No Filter** or **Clear Filter**

<aside class="tip callout">
**Tip**: A fast way to remove all filters is to press `F3`.
</aside>

## Built-in Groups

Groups are used to categorize information. To save time when grouping, a number
of pre-configured groups are installed automatically. Gantt Chart views and
other task views provide these pre-configured task groups. They are itemized in
the following table.

: Task Groups Provided by Default

------------------------------------------------------------------------------
Group name                                  Fields/Columns using in the Group
-----------------------------------------   ----------------------------------
Active vs. Inactive                         Active

Auto scheduled vs. Manually scheduled       Task Mode

Complete vs. Incomplete                     % Complete

Constraint Type                             Constraint Type

Critical                                    Critical

Duration                                    Duration

Duration then Priority                      Duration, Priority

Milestone                                   Milestone

Priority                                    Priority

Priority keeping outline structure          Project, Outline number, Priority

Resource                                    Resource Name

Status                                      Status
------------------------------------------------------------------------------


Resource views provide pre-configured resource groups. They are listed in the
following table. 

: Resource Groups Provided by Default

------------------------------------------------------------------------------
Group name                                  Fields/columns used in the group
------------------------------------------  ----------------------------------
Complete and Incomplete Resources           % Work Complete

Resource Group                              Group

Resource Type                               Type

Standard Rate                               Standard Rate

Work vs. Material                           Type
------------------------------------------------------------------------------

When an assignment view is displayed, assignment groups are available. The next
table illustrates an additional grouping that is available in an assignment
view. 

: Assignment Groups Provided by Default

+-----------------------+-------------------------------+--------------------+
| Group Name            | Fields/columns used           | Comments           |
|                       | in the group                  |                    |
+=======================+===============================+====================+
| Assignments keeping   | Name, Task outline number     | May only be used   |
| outline structure     |                               | from Resource      | 
|                       |                               | Usage view         |
+-----------------------+-------------------------------+--------------------+

## Built-in Filters

Filters are used to display specified information. To save time when filtering,
a number of pre-configured filters are installed automatically. Gantt Chart
views and other task views provide these pre-configured task filters. They are
itemized in the following table.

: Task Filters Provided by Default

+-------------------------------+------------------------------+-------------+
| Filter                        | Fields/Columns               | Generates a |
|                               | used in the Filter           | Dialog Box  |
|                               |                              | for Input   |
+===============================+==============================+=============+
| Active Tasks                  | Active                       |             |
+-------------------------------+------------------------------+-------------+
| Automatic scheduled tasks     | Task Mode                    |             |
+-------------------------------+------------------------------+-------------+
| Completed Tasks               | % Complete                   |             |
+-------------------------------+------------------------------+-------------+
| Costs Greater Than...         | Cost                         | X           |
+-------------------------------+------------------------------+-------------+
| Cost Overbudget               | Cost v Baseline cost         |             |
+-------------------------------+------------------------------+-------------+
| Created After...              | Created                      | X           |
+-------------------------------+------------------------------+-------------+
| Critical                      | Critical                     |             |
+-------------------------------+------------------------------+-------------+
| Date Range...                 | Start, Finish                | X           |
+-------------------------------+------------------------------+-------------+
| In Progress Tasks             | Actual start, Actual finish  |             |
+-------------------------------+------------------------------+-------------+
| Incomplete tasks              | % Complete, % work complete  |             |
|                               | for the assignment           |             |
+-------------------------------+------------------------------+-------------+
| Late tasks                    | Status                       |             |
+-------------------------------+------------------------------+-------------+
| Late/Overbudget Tasks         | Resource Name, baseline      | X           |
| Assigned To...                | finish, Finish v Baseline    |             |
|                               | finish, Cost v Baseline cost |             |
+-------------------------------+------------------------------+-------------+
| Linked fields                 | Linked fields                |             |
+-------------------------------+------------------------------+-------------+
| Manually Scheduled Tasks      | Task Mode                    |             |
+-------------------------------+------------------------------+-------------+
| Milestones                    | Milestone                    |             |
+-------------------------------+------------------------------+-------------+
| Resource Groups...            | Resource Groups              | X           |
+-------------------------------+------------------------------+-------------+
| Should Start By...            | Start v Actual Start         | X           |
+-------------------------------+------------------------------+-------------+
| Slipped/ Late Tasks           | Baseline Finish, Finish v    |             |
|                               | baseline finish, BCWS v BCWP |             |
+-------------------------------+------------------------------+-------------+
| Slipping Tasks                | Actual finish, Baseline      |             |
|                               | finish, Finish v Baseline    |             |
|                               | finish                       |             |
+-------------------------------+------------------------------+-------------+
| Summary tasks                 | Summary                      |             |
+-------------------------------+------------------------------+-------------+
| Task range...                 | ID (range of task ID         | X           |
|                               | numbers)                     |             |
+-------------------------------+------------------------------+-------------+
| Tasks with a Task Calendar    | Calendar Task                |             |
| Assigned                      |                              |             |
+-------------------------------+------------------------------+-------------+
| Tasks with Attachments        | Objects, Notes               |             |
+-------------------------------+------------------------------+-------------+
| Tasks with Deadlines          | Deadline                     |             |
+-------------------------------+------------------------------+-------------+
| Tasks with estimated          | Estimated                    |             |
| Durations                     |                              |             |
+-------------------------------+------------------------------+-------------+
| Tasks with Fixed Dates        | Constraint type, actual      |             |
|                               | start                        |             |
+-------------------------------+------------------------------+-------------+
| Tasks without Dates           | Start, Finish                |             |
+-------------------------------+------------------------------+-------------+
| Tasks/Assignments with        | Overtime Work                |             |
| Overtime                      |                              |             |
+-------------------------------+------------------------------+-------------+
| Top level tasks               | Outline level                |             |
+-------------------------------+------------------------------+-------------+
| Unstarted tasks               | Actual Start                 |             |
+-------------------------------+------------------------------+-------------+
| Using Resource In Date        | Resource name, Start, Finish | X           |
| Range...                      |                              |             |
+-------------------------------+------------------------------+-------------+
| Using Resource...             | Resource Name                | X           |
+-------------------------------+------------------------------+-------------+
| Work overbudget               | Actual Work vs. Baseline     |             |
|                               | Work                         |             |
+-------------------------------+------------------------------+-------------+

Resource views provide pre-configured resource filters. They are listed in the
following table. 

: Resource Filters Provided by Default

+-------------------------------+------------------------------+-------------+
| Filter                        | Fields/Columns               | Generates a |
|                               | used in the Filter           | Dialog Box  |
|                               |                              | for Input   |
+===============================+==============================+=============+
| Budget Resources              | Budget                       |             |
+-------------------------------+------------------------------+-------------+
| Costs Greater Than...         | Cost                         | X           |
+-------------------------------+------------------------------+-------------+
| Cost Overbudget               | Cost v Baseline cost         |             |
+-------------------------------+------------------------------+-------------+
| Created After...              | Created                      | X           |
+-------------------------------+------------------------------+-------------+
| Date Range...                 | Start, Finish                | X           |
+-------------------------------+------------------------------+-------------+
| Group...                      | Group                        | X           |
+-------------------------------+------------------------------+-------------+
| In Progress Assignments       | Actual start, Actual finish  |             |
+-------------------------------+------------------------------+-------------+
| Linked Fields                 | Linked fields                |             |
+-------------------------------+------------------------------+-------------+
| Non-budget Resources          | Budget                       |             |
+-------------------------------+------------------------------+-------------+
| Overallocated Resources       | Overallocated, Assignment    |             |
+-------------------------------+------------------------------+-------------+
| Resource Range...             | ID                           | X           |
+-------------------------------+------------------------------+-------------+
| Resource - Cost...            | Type                         | X           |
+-------------------------------+------------------------------+-------------+
| Resource - Material           | Type                         |             |
+-------------------------------+------------------------------+-------------+
| Resource - Work               | Type                         |             |
+-------------------------------+------------------------------+-------------+
| Resources With Attachments    | Objects, Notes               |             |
+-------------------------------+------------------------------+-------------+
| Resource/Assignments With     | Overtime Work                |             |
| Overtime                      |                              |             |
+-------------------------------+------------------------------+-------------+
| Should Start By...            | Assignments, Actual Start    | X           |
+-------------------------------+------------------------------+-------------+
| Should Start/Finish           | Start, Finish                | X           |
| by...                         |                              |             |
+-------------------------------+------------------------------+-------------+
| Slipped/Late Progress         | Baseline finish, Finish,     |             |
|                               | BCWS                         |             |
+-------------------------------+------------------------------+-------------+
| Slipping Assignments          | Actual finish, Baseline      |             |
|                               | finish, Finish               |             |
+-------------------------------+------------------------------+-------------+
| Unstarted Assignments         | Actual start                 |             |
+-------------------------------+------------------------------+-------------+
| Work Complete                 | % Complete                   |             |
+-------------------------------+------------------------------+-------------+
| Work Incomplete               | % Complete, Work             |             |
+-------------------------------+------------------------------+-------------+
| Work Overbudget               | Work v Baseline Work         |             |
+-------------------------------+------------------------------+-------------+

### Sorting Tasks or Resources in a View

Project initially arranges tasks according to ID number which is located in the
far left column of the Gantt Chart view. To make it easier to work with your
tasks, you may want to temporarily or permanently rearrange them. You can
rearrange the order of tasks based on a particular type of information,
including start date, finish date, priority, cost, and ID.

When you sort a project that contains summary tasks, Project maintains the
outline levels and bases the sort on the summary task values. For example, if
you sort a group of summary tasks by start date, Project bases the order on the
start date of each summary task. Project then sorts the tasks within each
summary task.

You can also sort resources in most resource views. By default, resources are
arranged in ascending order based on the ID number, but you can sort resources
by cost or name.

You can also perform a custom sort by specifying up to three sort fields.
Sorting by more than one field is helpful when more than one task contains the
same information in some fields. For example, if you sort by the duration and
more than one task has the same duration, you can determine the order of those
tasks by sorting by an additional field, such as the start date.

To sort information within a view:

1. Click the **View** tab
2. Click the drop-down arrow on **Sort** in the Data group
3. Click the desired option or click **Sort By** for more options

### How to Sort Information

1. Click the **View** tab
2. Click the drop-down arrow on **Sort** in the Data group
3. Click the desired sort option or click **Sort by**

<aside class="warning callout">
**Warning**: Choosing Permanently renumber tasks in the Sort By dialog box will
renumber all rows in the view. This option is not recommended in a task view,
such as Gantt Chart, since that will permanently change the order of items in
your schedule.
</aside>

### How to Apply a Column Based Sort

1. Locate the column/field you wish to sort on
2. Click the drop-down arrow on the column heading and select **Sort A to Z** 
   or **Sort Z to A**

### How to Reset a Sort Back to Default

1. Click the **View** tab
2. Click the drop-down arrow on **Sort** in the Data group
3. Click **by ID**

## Critical Path

An extremely important concept in scheduling is the critical path. This should
drive business decisions in your schedule. In this section you will learn more
about the definition of this concept and how to use it when making decisions
such as the need to apply more resources to your schedule.

### What is a Critical Path

The Critical Path is the longest path of tasks through the network of tasks for
the schedule. It represents the timeline of the schedule and establishes the
end date for the project. It is the minimum time that it will take to complete
the project. Tasks not included in the network of tasks will not be included in
critical path calculation. 

<aside class="tip callout">
**Tip**: For a more accurate critical path calculation, all tasks should have a
predecessor and a successor except the first and last tasks of a project.
</aside>

Checking the contents of the predecessor and successor columns to make sure all
tasks have valid entries is helpful.

Any task on the critical path is known as a Critical Task. If a critical task
slips, the end date of the project will be negatively affected.

Scheduling factors contributing to the Critical Path calculation include:

* Relationships between tasks
* Lead and Lag time
* Duration of tasks
* Constraints
* Task Calendars
* Resource Availability
* Resource Assignments

Project will automatically recalculate the critical path each time a task is
changed. The calculation is making a forward and backward pass through the
schedule looking for time gaps between tasks. This time gap is called slack
which is also known as float. If a task has slack, it is considered
non-critical. When a task has no slack, it is considered critical. Slack can be
either a positive or negative value.

Every project schedule should include float or slack in order to address
contingencies. No project will run exactly as planned. Float or slack will
provide the extra time needed to handle unknown problems that will arise during
the execution of a project.

There are 2 types of slack calculated in Project 2013:

* Total slack is the amount of time a task can slip without affecting the end
  date of the project.

* Free slack is the amount of time a task can slip before it affects its
  immediate successor task. If a task only has one successor, free slack will
  be the same as total slack.

This type of critical path calculation is based on tasks. 

<aside class="tip callout">
**Tip**: Resources can also be critical within a project schedule. During the
execution of the project, different resources will become critical at different
points within the schedule. If a critical resource is not available at a
critical point, the entire project could be affected as well as the ending
date.
</aside>

Frequently, during the execution of a project, a task that was not originally
on the critical path will become critical. Careful tracking and monitoring of
the critical path during the management of the project will help keep the
project manager on track to achieve the goal of the projected end date.

### Formatting Views to Display Critical Path

Slack is essentially scheduling breathing space for a project and occurs when a
particular task can be delayed without affecting the end of the project. The
greater the slack, the more breathing space you will have to help manage
problems that may occur during the performance of the project. If a schedule
fails to include slack, the plan for the schedule might be unobtainable. Since
projects are typically never performed exactly as scheduled, slack becomes
essential to achieving the goal date for the project.

Each time a task is changed in Project, the critical path is recalculated
automatically. 

Project provides the ability to format the Gantt Chart view to identify
critical tasks and tasks with slack time.

To turn on Critical Tasks and Slack formatting:

1. Click the **Format** tab
2. Click **Critical Tasks** and click **Slack** as desired in the Bar Styles
   group

![Critical Tasks Check Box.](../assets/critical-tasks-check-box.png)

The critical path is shown as red Gantt bars and the non-critical tasks appear
a blue Gantt bars. Once you have displayed the critical path, you will have a
better understanding of the specific tasks which are driving the ending date of
your project schedule.

## Viewing Resource Assignments

Once assignments are created, refining them and looking at them from different
points of view is not only helpful but necessary. If resource allocations and
future resource demands are your goals for using Project, taking a deeper look
at the results of how the assignments were created will be essential.

### Resource Usage View

The purpose of the Resource Usage view is to allow viewing and updating of
assignments from the resource point of view. This view displays all assignments
created for a resource as well as assignment details. Information may be viewed
at any level of timescale detail that is appropriate for your project.

You will be able to use this view to answer the following questions:

* How much availability does a resource have? 
* What is the cost of having a resource work on a task?
* Are all of the tasks assigned to a resource?
* How many hours is a resource assigned to a task?
* Is a resource overallocated? (Overbooked)
* What is the future demand for a resource for this project?
* What is the total number of hours for a resource assigned to the project?

<aside class="tip callout">
**Tip**: The Resource Usage view may be used for resource work distribution
worksheets. When this view is printed, a timeframe may be added to allow for
more focused printing. Insert a page break between resources to print separate
reports for each resource.
</aside>

### Task Usage View

Task Usage view is very similar to the Resource Usage view, however, the
content is shown from the task perspective. Each task is displayed with the
resources assigned to the task. The scheduler will be able to see a complete
picture of the details of assignments. This view may also be used for changing
or fine tuning assignments. Information may be viewed at any level of timescale
detail that is appropriate for your project.

* What resources are assigned to a task?
* Which tasks do not have a resource assigned?
* What is the total cost and number of hours of a task?
* What is the remaining work of a task?
* What percent allocations are my resources assigned to tasks?
* What is the distribution of work for all the resources on the task?

### How to Display Resource Usage View

1. Click the **View** tab
2. Click **Resource Usage** in the Resource Views group

### How to Display Task Usage View

1. Click the **View** tab
2. Click **Task Usage** in the Tasks Views group

### How to Adjust Information in the TimePhased Grid on Resource Usage or Task Usage View

1. Click the **Format** tab
2. Click **Add Details** in the Details group
3. Select the desired field(s) on the left and click **Show** or select the 
   desired field(s) on the right and click **Hide**
4. Click **OK** to apply the changes

### Team Planner View

The purpose of this view is to show resources and their assignments using a
Gantt style format. The team planner view will help the scheduler identify
overallocations within the schedule, level workloads, reassign resources to
tasks and identify problems in the schedule from the resource point of view. 

<aside class="note callout">
**Note**: Team Planner view is only available in Project 2013 Professional.
</aside>

Team Planner view is divided into 2 sections. The upper section contains one
row for each resource, with bars to the right representing assigned work. The
lower section contains bars representing tasks without resources.

### How to Display Team Planner View

1. Click the **View** tab
2. Click **Team Planner** in the Resource Views group

![Team Planner View.](../assets/team-planner-view.png)

This next table will help with understanding how to interpret the information
in the view:

: Team Planner View Legend

------------------------------------------------------------------------------
Feature                                         Description
----------------------------------------------  ------------------------------
A vertical orange line                          Today's date

Tasks colored in darker blue                    Progress on the task

Teal colored tasks                              Manually scheduled tasks

Gray colored tasks                              External tasks

Light blue colored tasks                        Un-started tasks

Gaps in timelines for resources                 Under-allocated resource or 
                                                unavailable

Red lines on the top and bottom of the task     Overallocated tasks

Resource name in red                            Overallocated resource

Task bars colored black                         Tasks that are late

Shaded day on calendar                          Non-working day for the 
                                                resource. This data is coming 
                                                from the resource availability 
                                                calendar

Top pane -- pink blocks of time                 Overallocated time
------------------------------------------------------------------------------

The next table includes some of the mouse shortcuts that will help you work
with the information in this view.

Mouse Shortcuts for Team Planner View

------------------------------------------------------------------------------
Action                                          Result
----------------------------------------------  ------------------------------
Double click the resource name                  Resource Information dialog box

Double click a work task bar                    Task Information dialog box

Timescale density                               Adjust as needed -- lower 
                                                right corner

Hover over task                                 Pop up of task details

Double click on timescale                       Opens the timescale box to 
                                                alter scale values

Right click on a task                           More options:

Right click on an assignment -- Reassign to:    This option presents a list of 
                                                all resources in the schedule, 
                                                including resources already 
                                                assigned to the task. Select a 
                                                resource to reassign to the 
                                                task or select unassigned 
                                                option and all assignments 
                                                will be removed from the task.

Right click on an assignment -- Inactivate:     Task will disappear from the 
                                                Team Planner view. To 
                                                reactive, return to Gantt 
                                                chart view.
------------------------------------------------------------------------------

<aside class="tip callout">
**Tip**: Only active tasks will show in the team planner view.
</aside>

### Understanding Overallocations

Each resource is assigned a calendar when entered on the Resource Sheet. The
calendar is customized to contain the availability of the resource. When more
work is assigned to a resource than time available on their resource calendar,
the resource is considered to be overallocated. The overallocation calculation
is looking at resource assignments on a minute by minute basis. If a resource
is overbooked for even 1 minute, the resource is considered overallocated.

When a resource is overallocated, a red person symbol appears in the indicator
column. This indicates that there is an overallocated resource assigned to the
task but will not indicate which resource is affected. Even though resources
are overallocated, assignments can continue to be created.

![Overallocated Resource Indicators in Gantt Chart View.](../assets/overallocated-resource-indicators-in-gantt-chart-view.png)

## Real World Application of Scheduling: Shortening the Schedule and Resolving Resource Conflicts

Scheduling involves not only creating a detailed schedule and assigning
resources, but it involves modifying the schedule to meet goals and to work
with limitations. Typically there is a goal to complete the schedule on time
and a common limitation is availability of resources. This section will address
those areas. 

### Shortening the Schedule

Once you create your schedule, arrange the tasks, and assign resources to the
tasks, you may realize that the schedule does not meet your original goals. You
may have a deadline or a budget that you must meet. Listed below are several
ways to shorten your schedule. The method you choose depends on your individual
project and resources.

The best way to shorten your project is to shorten the critical path. The
critical path includes those tasks that affect the duration of the project. If
a critical task finishes late, it delays the entire project. If a critical task
finishes early, it shortens the duration of the project. If you shorten the
length of the critical path, you shorten the duration of your project, and your
project finishes sooner.

Some options to consider for shortening the project schedule are:

* Assign additional resources
* Assign a resource to work overtime
* Increase working time (calendar)
* Break task into smaller tasks
* Overlap key activities (multi-tasking)
* Delete tasks
* Redefine quality (less time on activities)
* Break project into phases
* Change dependencies of tasks

### Resolving Resource Conflicts

The most common resource conflict is that a resource is overallocated. This
means they have more work assigned to them then they can realistically complete
in the given time frame. 

While there are multiple ways to manage resource allocation, it is important to
find and analyze resource overallocation and evaluate the overall effect on the
project schedule. 

Some options to consider for solving resource conflicts are:

* Hire additional resources
* Replace a resource on a task
* Assign a resource to work overtime
* Increase work time (calendar)
* Break a task up and move a portion of a task till a resource is available
* Delay the entire task until a resource is available
* Adjust the division of work across the task (work contour)
* Move or create a constraint on the task until the resource is available
* Delete tasks
* Change overlapping tasks into sequential tasks
* Use Project's leveling feature
* Use Task Inspector to solve the problem
* Use Team Planner to solve the problem

<aside class="note callout">
**Note**: Notice the similarity with features already mentioned to shorten the
schedule.
</aside>

### Views to Identify Overallocations

There are several views in Project that will help analyze resource
overallocations. After an overallocation situation is discovered, research
should be carried out to understand where the overallocation exists.

The views below will help locate these problems:

* Gantt Chart view
* Resource Sheet
* Resource Graph
* Resource Allocation view
* Team Planner
* Task Usage view
* Resource Usage view

Techniques to help work with overallocations will be illustrated next. You may
have already discovered some of these on your own while using Project.

### Using Indicators

In the Gantt Chart view, you will immediately be notified if there is an
overallocated resource on a task when the red stick figure appears. If you
hover the cursor on this icon, the display indicates resources are
overallocated. This indicator is a handy and quick visual cue to identify
overallocated resources.

![Overallocated Resource.](../assets/overallocated-resource.png)

### Using the Resource Allocation View

The Resource Allocation view is a combination view that shows resource
assignments in a Resource Usage pane along with a personal Gantt chart in the
lower pane. The advantage of this view is you can see both numerically and
visually what a resource is working on and use either the upper or lower pane
to quickly make modifications. The Resource Allocation view is useful for
identifying resource commitment issues. 

### How to Display Resource Allocation View

1. Click the **View** tab
2. Click the drop down arrow on **Other Views** in the Resource Views group
3. Click **More Views**
4. Click **Resource Allocation**
5. Click **Apply**

## Methods for Resolving Resource Conflicts

In this section, you will be exposed to many different methods for analyzing
and resolving resource conflicts. It will be up to you to determine the correct
mix of options for the schedule. Some methods will be more manually driven,
while other methods will take advantage of some automatic features in Project.
Methods that are more automated may have more of a ripple effect that aren't
expected so be sure to carefully choose the appropriate method. This list of
methods is not meant to cover every possible scenario, but instead is
presented to give suggested scenarios that are popular and easy to use. No
order of priority is indicated with this list. 

### Using Indicator Suggestions

For tasks that have a red stick figure in the indicators column, that means
there is a resource conflict on the task. You can use shortcuts in Project to
help fix that. Simply right click on the indicator field or name of the task
and apply one of the options listed such as: Fix in Task Inspector or
Reschedule to Available Date.

![Context Menu from Overallocated Resource.](../assets/context-menu-from-overallocated-resource.png)

### Using Task Inspector

Another option to evaluate and solve problems with the schedule is Task
Inspector. Using this option gives you a pane to the left side of the Entry
table. The advantage of Task Inspector is it provides critical information
about the task and information about what is occurring at a specific time and
gives you options to correct any issues, including hyperlinks to the feature or
area where you can make a change.

### How to Apply Task Inspector

1. Click the **Task** tab
2. Click **Inspect** in the Tasks group

![Task Inspector.](../assets/task-inspector.png)

<aside class="tip callout">
**Tip**: Don't forget to consider the ripple effect of making a change to one
task. As other tasks respond to this change, you may see a change in the
critical path or introduce other resource conflicts.
</aside>

### Changing Resource Assignments

When you look at resource assignments individually, you might see that one
resource is very overworked; however, when you look at resources collectively,
you might notice that some resources are under-worked. One of the best ways to
solve resource issues is to more equitably distribute the work. For example,
Ricardo is assigned to a task at 150% while Angelica is assigned to a task at
the exact same time at 25%. If you can find a way to shift some of Ricardo's
work to Angelica, you will take better advantage of the availability of both
resources. Changing assignments can be done in many different views such as
Task Usage or Resource Usage view.

<aside class="tip callout">
**Tip**: When you return to the Resource Allocation view, it will recalculate
and remove that task from the resource you had selected. You may need to
reselect that resource again if you want to see an updated lower pane and be
able to continue making adjustments.
</aside>

### Move a Task Until a Resource is Available

Sometimes the resource assigned to a task is the only person with the skill set
that can do the work. In this case the only option is to move the task until
the resource is available. One technique for moving a task is to shift by a
time period (e.g. week); another technique is to reschedule the task until the
resource is available.

<aside class="warning callout">
**Warning**: Moving a task will create a constraint on the task. 
</aside>

### How to Move Tasks to Account for Resource Limitations

1. Select the desired task (click on the row ID number or task name)
2. Click the **Task** tab
3. Click the drop down arrow on **Move** in the Tasks group
4. Click the desired option

### Assigning a Work Contour

When you assign a resource to a task, Project spreads the work out evenly over
the duration of the task unless you specify otherwise. For example, if you
assign a resource 100% to work 80 hours on a ten day task, Project assigns
eight hours of work per day. This is a flat contour. 

Not all tasks require that the work be spread equally (a flat contour). For
example, consider the building of a fine custom wooden cabinet, which is one
task in a project that involves furnishing a house. The carpenter purchases the
wood and other components, which requires trips to several specialty stores. He
spreads the trip out over several days, while using some of his time to finish
his previous project. Then he works full days for three weeks cutting and
assembling the cabinet. In the middle of construction, he puts in some
overtime. 

After the construction phase is completed, he stains the wood, which takes two
hours. The stain has to dry overnight. The next day, he applies a coat of
varnish, which takes two hours. It, too, has to dry overnight.

The next day, he sands the varnish and applies another coat, which takes three
hours. He applies three more coats of varnish, repeating the progress.

On the last day, he buffs the final coat, which takes an hour. Most of the work
on the cabinet occurs during the middle of the project, peaking during a few
days of overtime. Work at the beginning and end of the task is part-time. 

You can change the work contour by manually modify the working hours in the
time-phased grid on the right side of the Task Usage or Resource Usage views.

### Using the Team Planner View

The Team Planner view is very visually pleasing and allows you to manage your
schedule by resources instead of by task. Overallocations can be quickly
corrected here and the impact on the resource or other resources is immediately
visible. 

The Team Planner view is an interactive format allowing you to drag and drop
activities directly on the right portion of the screen to alleviate
overallocations. 

To use the Team Planner View to solve an overallocation:

  * Locate the task that is causing a conflict (red lines above/below highlight
    the task), and simply drag the task to a new time period for the same
    resource or drag it to another resource.

    Optionally -- You can right click on the task and take advantage of
    features available in the short-cut menu (such as reassign to another
    resource).

![Team Planner View.](../assets/time-planner-view.png)

The Team Planner view is also an easy way to assign tasks that currently do not
have resources assigned to them. Unassigned tasks will appear at the bottom of
the Team Planner view and can be dragged and dropped to the appropriate
resource.

<aside class="tip callout">
**Tip**: Dragging a task to a new location will create a constraint on that
task since you are essentially forcing it to happen a particular time. If you
want to avoid constraints, use the Gantt Chart view and make other adjustments
such as changing links or reassigning tasks.
</aside>

### Applying Leveling Features

Leveling is a feature in Project that can be used to solve overallocations.
While the software can't dream up a creative solution, it is able to shift,
delay, and split tasks to take advantage of open spaces in your project where
resources might be underallocated or where tasks can be delayed without
shifting the end date. Should you choose, you can also indicate that your end
date is flexible so there are more options for leveling to correct
overallocations. Before you use leveling, be sure to consider the following
scenarios and options. 

These are three leveling scenarios you can choose:

**Level Selection** -- use this option when you are in a task view and want
to fix overallocated resources on specific tasks. This will leave
overallocations for those same resources on other tasks untouched. Typically
this option can help when you need to make sure you meet your commitments on
the selected task(s), but do not want to address other tasks at the same
time. 

**Level Resource** -- use this option when you are in a resource view and want
to fix overallocations by resource. This choice would be suggested when you
know that the availability of a specific resource will not change and you have
to get the work done using this limited availability. 

**Level All** -- this option is when you want to fix overallocations across the
entire project across all resources. 

When you click Leveling Options, the following dialog box appears:

![Resource Leveling Diagram.](../assets/resource-leveling-diagram.png)

Please consider the following when selecting your options:

  * Automatic is not recommended since it will level your project continuously
    without warning. Tasks will be delayed before you realize anything has
    happened.

  * While Project offers an auto leveling feature to resolve overallocation, it
    is recommended that the project manager resolve overallocation manually.
    Overallocation can be a complex issue and requires analysis. Utilizing the
    auto leveling feature can diminish your ability to analyze and uncover the
    root cause of the overallocation.

  * Consider changing Leveling order to "Priority, Standard" if you have set
    priority numbers on your tasks.

  * Best Practice -- Only use priority numbers to lock exception tasks down.
    For example, setting a task to a priority number of 1000 will make sure
    that they task does not move when you level. Essentially you are setting
    the task to be highest priority.

    ![Task Information Dialog -- General Tab.](../assets/task-information-dialog-general-tab.png)

  * "Level only within available slack" attempts to delay only non-critical
    tasks. The drawback to this feature is it limits Project's ability to fix
    things.

  * Best Practice -- Run leveling first with the "Level only within available
    slack" option enabled to protect your critical path and observe the
    benefits before turning this option off and running unrestricted leveling.

  * "Leveling can adjust individual assignments on a task" means when a task is
    staffed with multiple resources, Project has the flexibility to move work
    resource by resource instead of moving the entire task and all resources at
    once.

  * "Leveling can create splits in remaining work" means a task can be split as
    needed to get around other tasks that can't be moved.

    <aside class="tip callout">
    **Tip**: Be sure to review the splits created in your Project and undo the
    action if necessary. For example, if the result of this is a task that is
    split into 10 pieces, this is probably not a good result.
    </aside>

    ![Leveling.](../assets/leveling.png)

#### How to Apply Resource Leveling

  1. Click the **Resource** tab

  2. Click Leveling Options in the Level group
  
  3. Choose desired options and click **OK** to save the settings or click 
     **Level Now** to apply resource leveling immediately

     <aside class="tip callout">
     **Tip**: To level by a specific resource, click OK on the leveling options
     and click Level Resource to choose a specific resource.
     </aside>

#### How to Clear Resource Leveling

1. Click the **Resource** tab
2. Click **Clear Leveling** in the Level group

## Key Points to Remember

* Use a group to categorize information in a view. 
* Use a filter to identify a subset of information meeting a specific criteria
  in a view. 
* Views are sorted by ID number by default but can be resorted as desired. 
* The Critical Path is the longest path of tasks through the network of tasks
  for the schedule. 
* The Format tab has a shortcut checkbox to display the critical path. 
* Views for analyzing assignments include Task Usage view, Resource Usage view
  and Team Planner view. 
* Shortening the schedule means shortening the critical path. 
* Options to shorten the critical path are applied manually by the scheduler. 
* In Resource Sheet view, Resource Usage View, and Resource Allocation view an
  overallocated resource is displayed in red and bold. 
* A red overallocation indicator appears in Gantt Chart view in the Indicators
  column when a resource is overallocated on a specific task.  
* There are numerous methods to resolve resource conflicts, the majority of
  which are applied manually by the scheduler. 
* Task inspector provides an analysis of the factors that are impacting the
  task and offers suggestions.
* Replacing a resource on a task is a great way to solve an overallocation --
  especially if a resource is underutilized. 
* Tasks can be individually moved until a resource is available to solve an
  overallocation but it will create a task constraint. 
* Varying the daily hours a resource is working on a task is contouring and can
  help balance work across multiple tasks on the same day. 
* Use Team Planner view to visually analyze the schedule by resource.
* Team Planner view has a convenient click and drag option to move conflicting
  tasks to another time period or another resource.  
* Leveling can shift, delay or split tasks to solve resource overallocations. 
* Level Now is what you click to level the schedule, not OK. 
* Turn on the "Level only within available slack" option initially when
  leveling to evaluate the least impact to the schedule.
