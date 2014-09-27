# Estimating, Linking, and Lead &amp; Lag

<figure>
> "If we are to replace standard numerical probability usage with engineering
> judgment, why do we find such an enormous disparity between the management
> estimate and the judgment of the engineers? It would appear that, for
> whatever purpose, be it for internal or external consumption, the management
> of NASA exaggerates the reliability of its product, to the point of fantasy."

<figcaption>
~ Richard Feynman
</figcaption>
</figure>

## Overview {#estimating-linking-and-lead-and-lag-overview}

A somewhat time consuming but critical aspect of scheduling is the estimating
process. During this process you need to decide if you are doing a top down or
bottom up approach and where you will get your estimates from.  Planning for
task estimates and resource estimates will be required along with learning more
about how Project's scheduling engine uses your estimates in its calculations. 

The next logical step would be sequencing of activities which is controlled by
task dependencies and linking features. You need to become familiar with the
four types and how they can be tailored with lag and lead time. If there is an
opportunity to disable tasks at a point in time, the inactivate feature can
also be applied. 

## Overview of Estimating

Estimating is the ability to make an educated guess as to the duration, and
work of a task. Project Management is both an art and a science. Estimating
task durations and work draws on the project manager's skills and experience
during the estimation process. Estimates take into consideration factors such
as resource skill, history, and experience. In this lesson we take a look at
estimating duration and work.

### How Project 2013 Defines and Calculates Work and Duration

It would be helpful to understand the formula that will be driving the
scheduling of the tasks before you enter your estimates: 

Work = Duration * Units (quantity of a resource)

OR

Duration = Work / Units (quantity of a resource)

### Estimating Techniques

* **Top down estimating**: used when performing the same types of projects
  frequently. Top-down estimating allows for estimating the length of a phase.
  The details for tasks will follow. Manual scheduling mode in Project 2013
  allows for this type of estimating model. You can use this method when you do
  not have a lot of information about the project but would like to start
  getting something down while working toward a project schedule.

* **Bottom up estimating**: estimating each task work package or deliverable of the
  project (this could be at the task level) will allow for the accumulated roll
  up of the values to create the length of the project. The roll up will
  accumulate at the summary task levels as totals for duration, work and cost.
  In turn, the summary tasks will roll up to the project summary task for a
  grand total for the project. 

### What to Estimate?

* Estimate duration (length of time) in minutes, hours, days, months, etc. 
* Estimate work (amount of work) in minutes, hours, days, months, etc.
* Estimate duration and work in minutes, hours, days, months, etc.

<aside class="tip callout">
**Tip**: To create consistency within an organization it is recommended that an
estimating standard be established. Most schedulers estimate work in hours and
duration in days. Longer projects might be estimated using work in days and
duration is weeks. Having a standard will help create a consistency across an
organization.
</aside>

### Where Do the Estimates Come From?

Estimates may come from the project manager, team members, subject matter
experts, stakeholders, historic data, experience, etc. 

### How Do You Get Good Estimates?

**Ask the right people**: look for the most experienced person in a specific
skill area. Chances are, they have worked a project similar to or have actually
performed the work in the past. These types of people can be invaluable to a
project manager for estimating. 

**Ask the performing resource**: if you are lucky enough to know who your
resources will be for the project, the performing resource is always the best
source for an estimate. However, how you ask the resource for the estimate will
make a difference. If you ask for an estimate, most people are thinking about
fitting the work into their current workload. Framing the question from the
point of view that the project will be worked some time in the future will
result in a more accurate response. They should only consider how long (or how
much work) it would take to perform the task regardless of the specific
timeframe.

**Subject Matter Experts**: always a good source for advice. 

<aside class="tip callout">
**Tip**: Padding, slack, and time reserve should be included in any schedule.
Every organization and project management methodology has its own approach. The
important point is that extra time should be built into all schedules to help
manage the inevitable contingencies that will occur during the performance of
all projects. If padding, slack or time reserves are not included in the
planning, the schedule will not be realistic and will result in a reduced
probability of completing the project as planned.
</aside>

<aside class="tip callout">
**Tip**: If the work is increased to allow for contingencies, the cost will
also increase. Consider increasing duration which will extend the length of
time and not necessarily effect cost.
</aside>

### Estimating for Unknown Resources

Most project managers plan the work for a project and find out what specific
resources will perform the tasks in the future. Tasks might require a specific
skill level but the quality of the unfamiliar resource is unknown. How do you
plan for unknown resources? 

When estimating tasks, consider estimating a task for a senior level resource
or a junior level resource: 

* The senior level person would accomplish the task faster and would cost more. 
* The junior level resource would cost less but needs more time and training. 

**Outsourcing resources**: although there is a quantity of highly qualified
contract resources, the recommendation is to estimate these tasks at the junior
level. You will need to account for a learning curve, assimilation into your
organization and ramp up time. The project manager might request a specific
skill level but it is unknown whether or not that skill will be available when
the project requires it. 

### Entering Estimates

The Entry table of the Gantt chart is designed for easy entry of task
estimates. Adding the Work column to the view will enable adding work
estimates. 

To insert the Work column in to the Entry table of the Gantt Chart view: 

1. **Tasks** &rarr; **Gantt Chart** (the default value will be the Entry table)
2. Right click on the column heading **Start** 
3. Select **Insert Column**
4. Click on the `W` key on the keyboard
5. Click on **Work** 

For each task enter one of the following: 

* A duration value
* A work value
* A duration and a work value

Valid entry values: 

* 1m = 1 minute
* 1h = 1 hour
* 1d = 1 day
* 1w = 1 week
* 1mo = 1 month
* 1 y = 1 year

<aside class="tip callout">
**Tip**: Abbreviations of the time values may be customized in the Schedule options: 

**File** &rarr; **Options** &rarr; **Advanced** &rarr; **Display options for this project**
</aside>

Duration entries will be scheduled as work days as defined by the project calendar. 

Physical days (actual day count including non-working days) may also be
achieved by using the Elapsed time. By placing an "E" in front of the letter in
the duration field, the value will be scheduled in physical number of days. For
example: 13 ed = 13 physical days.

In the example below note:

* Task 1 -- 5 business days
* Task 2 -- 1 day, 40 hours of work
* Task 3 -- 5 days, 20 hours of work
* Task 4 -- 5 edays -- elapsed time or physical days

Note the scheduling difference: 

![After inserting the Work column into the table, enter Duration, Work or Duration and Work.](../assets/6-1-Enter-estimates.png)

Other helpful information: 

* When task durations are entered, a "?" will be added within the duration
  field. This "?" represents that the task information has not been finalized
  and is considered estimated. This indicator is optional and may be turned off
  at **File** &rarr; **Options** &rarr; **Schedule** and un-checking the
  following options: 

    * Show that scheduled tasks have estimated durations

    * New scheduled tasks have estimated durations 

* Manual scheduling mode for a task has the benefit of not requiring values in
  duration, start and finish columns. Text may be added as a note to the
  scheduler. If the task mode is changed to automatic scheduling, the text will
  be lost and, the software will enter a valid value. Scheduling modes are
  discussed in [Manual vs Automatic](#manual-vs-automatic). In the view below
  note the values in the duration, start and finish columns for Task 5: 

    ![Task 5 is an example of a Manual Scheduled task. Task 6 is an Automatic scheduled task.](../assets/6-2-Manual-v-auto-task-shot.png)

<aside class="note callout">
**Note**: Inserting **Effort-driven** and **Type** columns will allow for
setting these values for each task as well. As discussed in
[Options](#options), each task will be unique in the nature of the work to be
performed. As a result, these settings should be adjusted to determine what
task type and effort-driven values are appropriate for a task.
</aside>

## Concept of the Scheduling Engine

Dynamic scheduling is the use of task relationships and dependencies to drive
the sequence and ultimately the timing of the schedule. Project's scheduling
engine supports dynamic scheduling in automatic scheduling mode.

This means that as the project progresses and you make adjustments to tasks,
Project automatically recalculates the effect on subsequent tasks. This will
also show the project manager if the overall schedule is extended and provide
analysis opportunity to monitor if the change creates multiple critical paths,
potential resource constraints, and so on.

<aside class="note callout">
**Note**: Project will also highlight those tasks affected by a change so the
project manager can easily see the ripple effect of the current proposed task
changes. Project 2013 can aid the scheduler in exploring alternate scenarios as
a what-if analysis. 
</aside>

If constraints (which will be discussed in [Constraints](#constraints)) are
utilized to lock in task dates, the dates will disable Project's built-in
scheduling engine and a project manager will not be able to see the effects
downstream in the schedule. Maintaining this dynamic visibility is vital in
effectively and pro-actively managing a schedule. This is why it is a best
practice to not use constraints, unless necessary and appropriate to.

## Sequencing

Project 2013 calculates the duration of a project based on task durations and
how task dependencies are created between tasks. Establishing the order of the
tasks is called Sequencing. Sequencing is concerned with establishing the order
tasks should or could be performed. Arranging tasks in the most efficient order
for the project is not an easy exercise. Sometimes, the order of the tasks is 
very evident and at other times, more complicated. The task sequencing order
is up to the scheduler and needs to be focused on what is right for a
specific project. 

For example, the following tasks are tasks that someone would do when they come
home after work and before they go to bed: 

 1. Arrive Home
 2. Eat Dinner
 3. Walk the dog
 4. Run an errand
 5. Read the mail
 6. Clean up the dinner dishes
 7. Cook dinner
 8. Go to Sleep
 9. Get the mail
10. Watch the news

Take a minute to write down the numbers of the tasks above in the order you
would perform these tasks. If you have some post-it notes you can write the
task names on the notes and move the notes around to achieve the sequencing
order. 

Did you notice that some tasks have a forced relationship? 

* You can't eat dinner until you have cooked dinner. 
* You can't read the mail until you get the mail. 

Other relationships will work in a more random order: 

* Run the errand.
* Watch the news.

Try this exercise again taking into consideration that you have a second person
helping you achieve these tasks.

What you might have noticed this time you sequenced the tasks: 

* The project took a shorter length of time.
* The work was divided over the workers.
* Some tasks were performed with the people working together and others were 
  performed by only one worker. 

Compare your task list to others in the class. You might see that the work will
get done but others have a different opinion as to the order the tasks will be
completed. Is one list more right than another list? 

What you are seeing is the art of project management. Projecting what will work
best for a given situation is derived from experience, opinion and the workers
performing the tasks. Project provides task relationships to support task
sequencing which is discussed in the next section. 

## Creating Task Dependencies

Once the tasks are entered into the project schedule, the next step is to
consider in what order the tasks should be performed. Many tasks will have a
flexible order and others will have a forced order of performance. Establishing
the order of the tasks is one of the factors that will help calculate the
timeline of the project schedule. A dependency is the name given to the
relationship established between the tasks used to establish the order of
tasks. If dependencies are not created, Project 2013 will not be able to
accurately predict and adjust dependent future tasks based on completed work. 

### Task Dependency Types

Project 2013 allows for 4 types of task dependencies. These dependencies
establish the order that the tasks will be performed. Dependencies may also be
referred to as links, relationships or relationships between tasks. The result
of creating task relationships is a network of related tasks establishing a
time line. When referring to linked tasks the following terms will apply:

* A task that has a relationship directly before a task is known as a 
  predecessor task
* A task that has a relationship directly after a task is known as a successor 
  task

In the view below there are 4 tasks. The relationships are established as link
lines between tasks.

* The predecessor task or task that comes before is the "Paint bedrooms and 
  Family Room" task.
* The successor task or task that comes after the "Replace carpeting" task is 
  the "Repair roof" task.

Pointing to a link line between tasks will display information regarding the
task relationship. Notice the pop-up information box which shows the details of
the relationship between the "Repair roof" task and the "Fix up completed"
task.

![View of linked task dependencies.](../assets/6-3-Dependencies.png)

Not all dependencies are the same. Some tasks will start at the same time where
others might be scheduled one after the other. To facilitate scheduling needs,
there are 4 dependency types which are:

* Finish-to-start
* Start-to-start
* Finish-to-finish
* Start-to-finish

The details of each of the relationship types is described below:

* Finish-to-Start (FS)

    * Default dependency for the Project 2013

    * Task 1 must complete before Task 2 can begin

    * This relationship type creates a waterfall effect

    * Example: Drive to the restaurant, then eat dinner 

        Build a wall then paint the wall

    ![This is an example of a Finish-to-Start relationship.](../assets/6-4-Finish-to-start.png)

* Start-to-Start (SS)

    * Tasks that are scheduled to start at the same time

    * Example: You can start to clean out the Storage space at the same time
      you have the painters painting the bedroom and family room.

    ![Tasks Paint bedrooms &amp; Family room is related Start-to-Start with Clean out storage space.](../assets/6-5-Start-to-start.png)

* Finish-to-Finish (FF)

    * Tasks that are scheduled to finish at the same time but not required to
      start at the same time.

    * Example: The section of work below can all start when the previous
      section is completed. These tasks will start at different times, but
      they all need to be completed by the same point in time.

    ![The tasks above are in a Finish-to-Finish relationship.](../assets/6-6-Finish-to-finish.png)

* Start-to-Finish (SF)

    * The start date of the predecessor task will determine the finish date of
      the successor task.

    * This is the least used dependency type.

    * Example: When the new software module comes on line, the old software
      will be taken off line

    ![Example of Start-to-Finish relationship.](../assets/Start-to-finish-shot.png)

### Task Relationships and Manually Scheduled Tasks

When working with manually scheduled tasks, errors might result using
dependencies. A warning is displayed when tasks are linked and dates are
entered into the start or finish columns. The calculation of the project
duration might not match the duration calculated when the entered dates are
taken into consideration. The following
[figure](#manually-scheduled-tasks-displaying-error-message) is an example of
an error created when the duration entered for a manually scheduled summary
task is smaller than the sum of the detail tasks contained in the summary
grouping.  Note the bar below the summary task brackets is longer than the
brackets and there are dots around the Gantt bar for the House on the market
task. There are also squiggly lines under the Finish dates for several tasks.

#### Add the File Creating and Modifying Dependency Types

![<span id="manually-scheduled-tasks-displaying-error-message">Manually scheduled tasks displaying error message.</span>](../assets/6-7-Error-on-manually-scheduled-tasks.png)

To correct this type of error, Project 2013 has a feature called Task
Inspector. Right click on the red error line and the following choices appear.
Select the Fix in Task Inspector option and correction choices are displayed.

![Error displayed on Manually scheduled task. Right click on error to display resolution options.](../assets/6-8-error-message-viewed.png)

Below is the result of clicking on the Fix in Task Inspector option for the
task. Note the error message is no longer visible and the task in error has
been rescheduled.

![Options to resolve the error offered in Task Inspector.](../assets/6-9-Task-inspector.png)

<aside class="note callout">
**Note**: Task Inspector will be discussed in 
[Methods for Resolving Resource Conflicts](#methods-for-resolving-resource-conflicts).
</aside>

#### Best Practices for Using Dependencies

Links between tasks will allow you to create a network of related tasks. The
network will show the order the tasks will occur. Below are some best practices
which should be considered when creating relationships: 

* All tasks should have both a predecessor and a successor. The timeline for
  the project is based on task duration and relationships. If tasks are not
  linked in the network of tasks, their duration will not be accounted for
  within the timeline. Making sure all tasks are included will avoid surprises
  at the end of a project. 

* When creating dependencies or relationships, apply the rule -- _because I can,
  is it a good idea?_ Do not link every task to every other task. 

* Think about what task pushes or influences another task. If a task is late,
  what other tasks will be affected? Link only tasks with a direct effect on a
  successor task. Ask yourself what needs to be completed before you can do the
  next step and if it is late, which tasks will be affected. 

* Link detail tasks and milestones only. The completion of tasks will push the
  milestones or the short term goals. Linking summary tasks means that an
  entire section of work must be completed before the next section may be
  started. Ask yourself if that is true for your situation before linking at
  the summary level. Linking summary tasks is not recommended. 

* Tasks should always be linked to push milestones. For example: define what
  the definition of "project completed" is. If multiple parallel paths must be
  completed to conclude the project, they should all be linked to the ending
  milestone. If any of the parallel paths takes longer than planned, the
  milestone date will be pushed out in time.
    
    In the example below "Paint bedrooms &amp; Family Room" is the starting
    task for the project. All 3 sections of work can start when the project
    starts. All 3 sections must be completed before the house is ready to sell.
    If any of the sections take longer, each section has the ability to push
    the ending milestone or when the house is ready to sell. The longest of the
    parallel paths will be considered the critical path or the project section
    that determines the timeline of the project. 

    ![Example of multiple parallel paths pushing an ending milestone.](../assets/6-10-parallel-paths.png)

* Create as many parallel paths as possible to shorten the schedule. Use of the
  Start-To-Start and Finish-To--Finish relationships will help create parallel
  paths and shorten the project time line. Be aware, however, just because you
  can schedule tasks in parallel, you might not have the resources to perform
  the work which could result in extending the timeline. 

* Do not link tasks based on a resource. Some people will plan tasks to occur
  at specific times because they think that a resource will be available at
  that time. Chances are the expected resources will not be available at the
  planned point in time because other tasks for that resource have changed.
  Plan the schedule for the work required and plan/arrange for required
  resources as the time draws nearer to when the task will be performed. 

* Links may be external to the project. Project 2013 will allow dependencies to
  exist in other projects that are linked to tasks in your project. This is
  similar to links in Excel. In Excel, if links between files are created and
  the files are relocated, the links will be broken. Project 2013's links
  between project files will work the same way. 

<aside class="note callout">
**Note**: Project 2013 also offers the option for tasks that are moved or added
within the schedule to automatically link in a Finish-to-Start relationship or
not be linked at all. This is a personal preference and may be applied to a
specific project or all projects viewed on your desktop. 

To view or change this option: **File** &rarr; **Options** &rarr; **Schedule**
</aside>

![Scheduling options.](../assets/6-11-Scheduling-options.png)

## Lead &amp; Lag

Relationships between tasks are not always absolutely defined as described with
relationships. Allowing for Lead and Lag time will help refine a schedule to
bring it more in line with the actual timeline for the project. Lead and Lag
time will allow for wait time between tasks and overlap of task activities.

In this section we will discuss:

1. What is Lag time?
2. What is Lead time?
3. Best Practices for using Lead and Lag time

### What is Lag Time?

Lag time is used to provide wait time between tasks. The time will be expressed
in business days or specified project calendar working days. Lag time should be
used to extend the timeline of the project when only duration needs to be added
to a schedule and you will not add work or cost. For example: New concrete is
poured and you must wait 6 days before you can drive on it. The time must occur
but no work or cost is added to the task. A dependency must first exist between
tasks before Lag time can be created.

To create Lag time:

Double click the relationship line between tasks where you would like to add
the lag time. The task dependency dialog box below will appear. In the next
figure, there are 2 tasks. After the Paint bedrooms and Family Room task is
completed you decide that you would like to wait 3 days for the paint to dry
before Replacing the Carpeting.

To add Lag time between tasks:

1. Double click on the link line between tasks. The Task Dependency Box will be
   displayed.
2. Add time to the **Lag** box.
3. Click **OK**.

![Task Dependency box before lag time is added.](../assets/6-12-Task-Dependency-box-without-Lag-time.png)

The result of adding a 3 day lag is displayed below. Note the values in the
predecessor and successor columns. If you prefer, you can type these values in
and not enter lag using the Task Dependency box.

![Task dependency box with 3 day lag time added.](../assets/6-13-Tasks-with-lag-time.png)

Lag time may also be expressed as a percentage of the duration of the
predecessor task. Order equipment is a 5 day task. 50% Lag would mean that the
length of the lag time would be 2.5 days or half of the 5 days duration of the
Order equipment task.

### What is Lead Time?

Lead time shortens the time line of the project. Consider tasks that do not
need to be 100% completed before the successor task can start. Lead time is a
good tool to help refine the schedule when trying to cut time from a timeline.
Project 2013 does not have a field or box called Lead time. Instead, to create
Lead time negative Lag time is entered.

To create Lead time:

The view below is showing that Task 7 "Clean out storage space" should be
completed before starting Task 8 "Clean up house." Each task will take 5 days
for a total duration of 10 days plus weekend time to complete this work. If 
other resources were available to help clean the house, this task could start 
earlier and save total time to complete both tasks.

Below is a view of the tasks before lead time is entered. Note the total
duration for the 2 tasks and the milestone ending date of 5/17.

![Tasks without Lead time.](../assets/6-15-Tasks-without-Lead-time.png)

To enter Lead time between two tasks:

Double click the relationship line between tasks where lead time is to be added.

Enter `-3d` in the Lag field value

Click **OK** to close the box

Below is the result of adding lead time between two tasks. Note the overlap of
tasks and the total scheduling time has been shortened. Note the value in the
predecessor column and in the Lag box in the Task Dependency box. Compared to
the view without lead time, the milestone for this group of work is now
scheduled 5 days sooner.

![Tasks with Lead time.](../assets/6-17-Tasks-with-lead-time.png)

Lead time can also be expressed in percentages. The advantage to using
percentages is if the predecessor task length changes, the successor task will
automatically adjust its starting date.

For example:

* Task A is 10 days long and has a Finish-to-start relationship with Task B
  with -50% lead time

* Task B will be scheduled to start when Task A has 5 days of work completed

* Task A is taking longer than expected and is now scheduled to take 15 days

* Task B will be rescheduled to start when Task A has 7.5 days of work 7.5 days
  of work is scheduled to be completed.

A -50% would move the successor task to the left 50% of the duration of the
predecessor task. The next figure demonstrates the result of applying -50% for
Lead time to the relationship between these two tasks.

To enter Lead time between two tasks as a percentage value:

* Double click the relationship line between tasks where lead time is required.
* Enter `-50%` in the Lag field value
* Click **OK** to close the box

![Lead time entered in a percentage.](../assets/6-18-Lead-time-percentage.png)

### Best Practices Using Lead and Lag Time

Best practices for the use of **Lag** time in a project schedule.  Add Lag time
when: 

* Time must go by without a work or cost applied to the time.  Lag is
  considered to be wait time like a delivery of equipment or concrete
  hardening. 

* You would like to add slack into the schedule to extend the timeline to allow
  for possible contingencies during project execution.

* You would like to add wait or cushion time between phases of a project

* You would like to add wait time between parallel sections of a project to
  allow others to catch up.

* Lag time may also be expressed in elapsed time to allow nights and weekends
  to be included

* Planning the work for a factory crew.  For example:  the crew needs to be at
  work for 9 hours but 8 of that is actual work. The remaining hour is meal and
  breaks.  Use Lag to extend the time for the work of the crew to accommodate
  breaks. 

Use lead time when the schedule needs to be shortened.  More resources will be
needed to accomplish the tasks.  Lead time can increase risk of re-work and
could increase cost for tasks. 

Best practices for the use of **Lead** time in a project schedule: 

* Piece work -- when X number of items or time has been completed, give the
  completed work to the next group to start their work. 
* Testing -- when X percentage of the testing is completed and successful, give
  the completed work to the next group to start their work. 
* When it is not necessary for the predecessor task to achieve 100% completion
  before starting the successor task.

## Inactivate Tasks

When developing a schedule or even after a schedule is being executed, you may
have portions of the schedule that may be optional or you may be looking for
ways to run a scenario which leaves out a portion of the schedule from the
scheduling engine. Choosing to inactivate a collection of tasks is a way to
temporarily or permanently remove tasks from the rest of the schedule, but
still leave the information about those tasks intact so you can reactivate them
at a later time as desired, or keep this inactive data for historical purposes.
This feature saves time over having to delete and re-enter task information.
All tasks by default are active unless you make them inactive. 

<aside class="note callout">
**Note**: This feature is in Project Professional 2013 only.
</aside>

To inactivate a task:

1. Select the task(s).
2. On the **Task** tab, **Schedule** group, click **Inactivate**.

![Section of the Task ribbon with Inactivate button.](../assets/6-19-Inactivate-tasks.png)

In the next figure all of the tasks are active: 

![View of active tasks.](../assets/Active-tasks.png)

It has been decided that the "Clean the House" task is not needed for the
project schedule. In the view below you will see the result of adjusting this
task to inactive status. Notice the changes to the schedule. The "Clean up
House" task has a line through its name and is shadow formatted. The task bar
for the task is clear and the predecessor task has been re-scheduled to
accommodate for the inactivated task. 

![Inactivated tasks.](../assets/Inactivated-tasks.png)

<aside class="tip callout">
**Tip**: If you made a mistake and accidentally inactivate the wrong task(s),
simply click **Inactivate** again to make them active.
</aside>

<aside class="tip callout">
**Tip**: This feature is especially useful when you are struggling with
test/retest cycles. Simply inactivate the extra cycles until they are needed.
</aside>

<aside class="tip callout">
**Tip**: Inactive tasks are a great way to include contingency actions which
only apply if a planned risk actually manifests itself in the future.
</aside>

## Key Points to Remember

* Project applies a formula when scheduling tasks. 
* Estimating is done in either a top down or bottom up approach. 
* Both task information and resource information is estimated.  
* Good estimates come from individuals who perform the work or historical
  information. 
* Project includes a ? symbol in every duration cell where a numeric value has
  not been actually entered as a reminder. 
* Dynamic scheduling means that linked tasks will respond to changes in the
  schedule as long as the tasks are auto scheduled. 
* Sequencing is the concept of putting things in a logical order in your
  schedule. 
* There are four dependency types with Finish to Start as the most common. 
* A predecessor is a task which comes before another task in a Finish to Start
  relationship. 
* A successor is the task which comes after another task in a Finish to Start
  relationship.
* Use only necessary links to establish relationships. 
* In a Finish to Start relationship lag time provides for an additional waiting
  period before the successor task starts.
* In a Finish to Start relationship, lead time provides for an overlap between
  the two tasks and is entered as a negative number.
* Lead time may be useful when trying to shorten the timeline. 
* Inactivate tasks instead of deleting tasks to leave a visual reminder that
  the tasks are not currently needed in the schedule. 
