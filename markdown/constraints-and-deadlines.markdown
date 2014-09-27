# Constraints and Deadlines

<figure>
> "I love deadlines. I love the whooshing noise they make as they go by."

<figcaption>
~ Douglas Adams
</figcaption>
</figure>

## Overview {#constraints-and-deadlines-overview}

Most of us deal with constraints and deadlines in our schedules on a regular
basis. In Project these features serve different purposes and are often used
incorrectly. We will show you how to keep your schedule as dynamic as possible
by teaching you the best way to apply these features. 

In some instances, a task cannot be moved. Working around the task with a split
might be the best solution. Another way to accommodate a deadline or constraint
is to change the scheduled working time for a specific task through a task
calendar. 

Additional features that are deployed in the everyday management of a schedule
include techniques to move a project that is being postponed and adding notes
to document reasons for various task situations.  

## Constraints

As discussed throughout this book, you should take advantage of Project's
scheduling features to illustrate schedules that are dynamic and forecast
results. However, most organizations want to include restrictions to the
schedule that are due to sponsor needs. In this section we will illustrate the
occasional need to include a constraint and the benefits and disadvantage of
this feature.

### What are Constraints?

Constraints are defined as conditions upon which a project must be managed
against which can negatively affect budget, quality, schedule and scope. 

Some typical constraints might include a lack of: 

* Money
* Skilled resources
* Requirements for the project
* Equipment
* Management support
* Time

Even though the above constraints are important to the success of a project,
Project 2013 cannot account for all of them. The constraints feature in Project
2013 can specifically help you with date restrictions. 

Tasks may require a target date, start at a specific date, end at a specific
date, or require scheduling at the beginning or ending of a timeframe. 

Date constraints can be used to refine the project schedule when greater
control is needed for specific tasks' start or finish dates. Using date
constraints, however, will also remove flexibility from the schedule. It is for
this reason that the use of constraints be kept to a minimum. Some of the date
constraints are more flexible than others available. The flexible constraints
will be the most beneficial during scheduling. 

<aside class="note callout">
**Note**: Manual Scheduled tasks cannot use constraints. They are used for Auto
Scheduled tasks only.
</aside>

### Constraint Types

Constraints are used when a task must be scheduled with a specific date in mind
or within a specific time period. When setting constraints, the following
pieces of information must be known:

* Constraint type
* Date for the constraint 

There are 8 constraint types available in the Project 2013 and all are date
dependent: 

1. **As Soon As Possible (ASAP)** - default constraint applied to all tasks
   when a project is scheduled from the project start date. Tasks will be
   scheduled as early as possible within a timeframe.
 
2. **As Late As Possible (ALAP)** - default constraint applied to tasks when a
   project is scheduled from the finish date of the project. Tasks will be
   scheduled as late as possible within a timeframe.

3. **Finish No Earlier Than (FNET)** - applied to a task that must finish no
   earlier than a specified date. The constraint date will be applied to the
   finish date of the task and the task will move forward in time to the date
   specified for this constraint. 

4. **Finish No Later Than (FNLT)** - applied to a task that must finish no
   later than a specified date. During tracking, tasks will move forward in the
   schedule. Tasks with a Finish No Later Than constraint will move forward and
   stop at the constraint date.

5. **Start No Earlier Than (SNET)** - applied to a task that must start no
   earlier than a specified date. The constraint date will be applied to the
   start date of the task and the task will move forward in time to the date
   specified for this constraint. 

6. **Start No Later Than (SNLT)** - applied to a task that must be started by a
   specified date. During tracking, tasks will move forward in the schedule.
   Tasks with a Start No Later Than constraint will move forward and stop at
   the constraint date. 

7. **Must Start On** – applied when a task has a hard start date. The task will
   move to the constraint date and is fixed on that date. 

8. **Must Finish On** - applied when a task has a hard finish date. The task
   will move to the constraint date and is fixed on that date. 

#### To Add a Task Constraint

Add a constraint to indicate a restriction to the overall project schedule, to
introduce a new task or task path with a specific starting date, or to
introduce a finish restriction on a task. 

##### Preferred Method

Use the Task Information dialog box to ensure you have access to all available
options and settings related to the constraint. 

1. Double-click any cell in the desired task row to launch Task Information.
2. Click the **Advanced** tab
3. In the **Constraint type** drop-down list, choose the desired constraint
4. In the **Constraint date** field, enter or choose the desired date (optional)
5. Click **OK**

<aside class="tip callout">
**Tip**: If the planning wizard appears because you are creating a constraint
on a task with a link to another task, you must select: **Continue. A XX
constraint will be set**. Any of the other choices will alter or cancel the
constraint type you selected.
</aside>

#### To Remove a Task Constraint

Remove a constraint to allow your project schedule to automatically adjust when
changes are introduced. If you receive scheduling errors on a regular basis,
you may need to remove some constraints. 

##### Preferred Method

1. Return the task to its default setting of As Soon As Possible with this method.  
2. Double-click any cell in the desired task row to launch Task Information.
3. Click the **Advanced** tab
4. In the **Constraint type** drop-down list, choose **As Soon As Possible** 
5. Click **OK**

<aside class="tip callout">
**Tip**: The Constraint date will be automatically cleared.
</aside>

<aside class="tip callout">
**Tip**: As Soon As Possible is for schedules calculated from a Project Start
Date.
</aside>

##### Fast Method

This method quickly removes a constraint applied to the Start or Finish date. 

1. Highlight either the Start or Finish date cell
2. Press the `Delete` key 

<aside class="tip callout">
**Tip**: This method is typically used when you accidentally enter in the Start
or Finish fields.
</aside>

<aside class="warning callout">
**Warning**: If you do not have a predecessor link to a task and remove a
constraint, the task simply moves to the start of the project and you may lose
information related to the desired date for the task. Be sure to create the
appropriate links first.
</aside>

### Avoiding Accidental Constraints

The project manager creates constraints when entering a constraint type and
date for a task. Constraints can be created in other ways as well, often
accidentally.

The most common mistake made in Project is entering dates on auto-scheduled
tasks directly in the Entry table portion of the view so that task constraints
are created. Unnecessary constraints make it extremely difficult to manage
project schedules, and track and update activities within your project.

Constraints on auto-scheduled tasks are set when you do any of the following:

* Enter or select from the date picker pop-up a Start Date directly in the 
  Entry table.
* Enter or select from the date picker pop-up a Finish Date directly in the 
  Entry table.
* Drag a Task Bar in the bar chart left or right.

By setting constraints, you effectively lock those tasks from moving in the
future. As your project progress has an ebb and flow of activity that takes the
timeline forward or backward, these tasks will remain unmoved and unmovable,
and will tend to bring up error messages. 

<aside class="tip callout">
**Tip**: If a Start date is entered for an Automatically scheduled task, a
**Start No Earlier Than** constraint will be applied to the task. If a finish
date is entered a **Finish No Earlier Than** constraint will be applied.
</aside>

When working with constraints you may be prompted with a Planning Wizard
message. These messages are optional can be turned off individually or globally
as desired. 

#### How to Disable the Planning Wizard Messages

As you become more experienced with Project, you might find a need to turn off
messages that give shortcuts or advice while you are working. There are two
approaches to disabling these messages: disabling individual messages and
disabling all messages. 

##### Disable an Individual Message

Use this method to turn off a single message when it appears. This approach
allows you to review each message before disabling it. 

1. In the Planning Wizard dialog box that appears, click **Don't tell me about 
   this again**. 

##### Disable All Messages

Use this approach to globally control Planning Wizard messages. 

1. Click the **File** tab
2. Click **Options**
3. Click **Advanced** in the Project Options dialog box
4. Uncheck **Advice from Planning Wizard**

<aside class="tip callout">
**Tip**: You can also use this process to enable groups of messages that you
individually disabled.
</aside>

![Planning Wizard Message.](../assets/planning-wizard-message.png)

<aside class="warning callout">
**Warning**: If Planning Wizard messages are turned off, you will not be
alerted to possible scheduling errors that might be created as a result of
creating a constraint or other scheduling issues.
</aside>

You may also notice smart tags appearing in cells as you work with constraints.
You may click the drop-down arrow next to the caution indicator to review
available options. 

![Smart Tag Pop-Up.](../assets/smart-tag-pop-up.png)

<aside class="warning callout">
**Warning**: Selecting an option (even the suggested one by Microsoft Project) 
may alter your previously applied constraint.
</aside>

<aside class="tip callout">
**Tip**: If your scheduling style is to enter dates on each task, it is
recommended that you use a manual scheduling approach instead of automatic
scheduling. This will allow for tasks to be scheduled to the dates entered and
will not be subject to the automatic scheduling engine of the software. If a
task is scheduled using manual scheduling, the task can be changed to automatic
scheduling at any time.
</aside>

<aside class="warning callout">
**Warning**: Constraints may be created as a result of the tracking process.
Learn more about this in the [Rescheduling/Moving a Task](#reschedulingmoving-a-task) 
section of [Baseline and Tracking](#baseline-and-tracking). 
</aside>

### Effects of Constraints

Constraints may cause errors in the scheduling of a project that are not
readily apparent. Refer to the example below.

![Constraint Displayed in Gantt Chart View.](../assets/constraint-displayed-in-gantt-chart-view.png)

There is an error in the calculation of the date for the task 9 "Initial
Planning Complete". The relationship line after task 8, "Selection of Internal
Auditors" flows backwards in time. The reason for this is that task 8 is
scheduled to complete on April 17, one day later than the milestone target date
of April 16. Tasks that are dependent on task 9 will also be miscalculated. 

<aside class="tip callout">
**Tip**: Monitoring for date calculation errors in your schedule is important.
</aside>

<aside class="tip callout">
**Tip**: Constraints should be used sparingly and the reason for a constraint
should be documented.
</aside>

<aside class="tip callout">
**Tip**: If you feel you must use constraints or enter start or finish dates
for most of your tasks, manual scheduling might be your scheduling style.
</aside>

## Deadlines

An alternative to a constraint is a deadline which is a great way to include a
restriction from the sponsor without changing how the schedule is calculated in
Gantt Chart view. Deadlines should be used more frequently than constraints. In
this section you will learn how to use deadlines as a warning system for your
schedule.

## Task Deadlines

Deadlines represent a finish date goal or objective for a task. Using a
deadline on a task will still allow it to flow with changes to the schedule and
will not restrict its start or finish date like a constraint will. 

<aside class="tip callout">
**Tip**: Use deadlines over constraints to eliminate pop-up error messages when
planning or executing your schedule.
</aside>

<aside class="tip callout">
**Tip**: A project manager should use deadlines to mark targets in the schedule
and to provide simple visual cues when a deadline is missed.
</aside>

To set a Task Deadline:

1. Double-click any cell in the desired task row to launch Task Information.
2. Click the **Advanced** tab.
3. In the **Deadline field**, choose or enter the desired date.
4. Click **OK**.

![Advanced tab of Task Information Dialog Box.](../assets/advanced-tab-of-task-information-dialog-box.png)

Refer to the following scenarios to further understand deadlines.

A deadline of April 23, 2013 has been assigned to the "Scope Complete" task
below. The deadline is represented by the green arrow on the Gantt Chart and
does not appear in the Indicator column.

![Deadline Displayed in Gantt Chart View.](../assets/deadline-displayed-in-gantt-chart-view.png)

During project execution and tracking of the schedule, tasks will move forward
in time. If a task with a deadline moves beyond the deadline arrow, the task
will be considered late. Below is an example of the warning that will appear in
the Indicator column if a deadline is not met. Notice the red diamond in the
indicator column explaining that the task date has exceeded the deadline date. 

![Missed Deadline Indicator and Pop-Up in Gantt Chart View.](../assets/missed-deadline-indicator-and-pop-up-in-gantt-chart-view.png)

Another indicator to watch would be the Total Slack column. A negative value
indicates that tasks are late and have missed or exceeded the deadline. The
negative value indicates how many days the deadline was missed by. It is also
an indicator of the amount of recovery time required to get the project back on
track. 

<aside class="tip callout">
**Tip**: The Total Slack field provides information on auto scheduled tasks. 
</aside>

![Total Slack Field in Gantt Chart View.](../assets/total-slack-field-in-gantt-chart-view.png)

Unlike constraints, deadlines do not create date calculation errors in the
schedule. Instead, they provide a visual indicator which flags you when
deadline targets are missed. 

<aside class="tip callout">
**Tip**: Deadlines can be used in both manual and automatic scheduling mode.
</aside>

To remove a Task Deadline

1. Double-click any cell in the desired task row to launch Task Information.
2. Click the **Advanced** tab.
3. In the **Deadline field**, select the date and press Delete.
4. Click **OK**.

<aside class="tip callout">
**Tip**: Substitute deadlines for constraints when possible.
</aside>

<aside class="tip callout">
**Tip**: Place deadlines on milestones to help manage short term goals. As long
as the deadlines stay on the left side of the milestones, you are doing well.
</aside>

<aside class="tip callout">
**Tip**: If a deadline date has been exceeded, check the Total Slack column or
indicators column on auto scheduled tasks to see how much time needs to be made
up to get back on schedule.
</aside>

## Split Tasks

Project's scheduling flexibility includes an option to divide a task into
sections to represent various business scenarios. These sections are called
splits. In this section, you will learn how to create a split and when it might
be used.

### Splitting Tasks

There will be times during project scheduling that will require an interruption
of work for a particular task. For example when planning a task, some of the
work will occur on Monday and the remainder will occur on Monday the following
week. In this situation two tasks could be entered or creating a split task
would also work. Split tasks are designed for scheduling tasks that start then
stop and start again. 

When to use split tasks: 

* When the work of a long task is required to work around other tasks. Some of
  the work would be done before a hard date and the remaining portion of the
  work would be scheduled after the hard date. 
* Splits tasks may be used to help even out the resource work load 
* 100% of the work for a task is not required to be performed without
  interruption and could be broken up over time. 

To split a Task:

1. Click the Task tab
2. Click the Split Task icon
3. Position the mouse pointer in the middle of the Gantt bar for the desired task
4. Click and drag to the right until the desired split is achieved

![Link the Selected Tasks Icon.](../assets/link-the-selected-tasks-icon.png)

Refer to the following tips and guidelines regarding task splitting.

<aside class="tip callout">
**Tip**: Repeat the above steps to create additional splits.
</aside>

<aside class="tip callout">
**Tip**: Both auto and manually scheduled tasks can be split.
</aside>

* Hover the split task mouse pointer over the Gantt bar of the task to be split. 

    The screen below will show the information box that will appear. 

* As the mouse pointer is dragged the length of the Gantt bar, the date will
  change in the box. Clicking the mouse pointer will split the task and leave a
  gap between tasks. 

![Split Task Pop-Up Box.](../assets/split-task-pop-up-box.png)

If the schedule has used "day" durations of tasks as the default scheduling
increment, the gap in the split task will advance in 1 day increments or 1 week
increments if "weeks" was used. A split task is shown in the view below. 

![Task Split Into Multiple Pieces in Gantt Chart View.](../assets/task-split-into-multiple-pieces-in-gantt-chart-view.png)

The dots between the sections of the task are the split task indicators showing
that the task has been split. The individual parts may be dragged back and
forth as necessary to achieve timeframes that will work best for the task. Drag
the pieces back together to eliminate the split for the task. 

To unsplit a Task:

1. Position the mouse pointer on the left side of a right most bar segment
2. Drag the segment to the left until it connects to the bar segment

<aside class="tip callout">
**Tip**: Repeat the above steps to reconnect additional segments if needed.
</aside>

There are a few rules, however that you should be aware of when working with
split tasks: 

* When a task is split, it is still one task and will be treated as such. 
* Relationships will be applied to the beginning and ending of the entire split
  tasks only and not to the individual pieces. The individual parts are not
  separate tasks and cannot have discrete relationships. 
* When resources are assigned, the work will be distributed over the total task
  duration and task as a whole. 
* Constraints are applied to the start or the finish of the entire task and
  cannot be applied to the individual parts.
* The parts of the task may be dragged back together when needed. 
* Tasks may be split multiple times.
* Splitting will refine the workload and the duration of the task.

<aside class="warning callout">
**Warning**: Hiding bar splits will conceal separations of a task and may
create confusion when the task duration does not match the Gantt bar length of
the task.
</aside>

<aside class="tip callout">
**Tip**: Split bars will occur during the tracking process to represent a task
which stopped and restarted or a period of inactivity.
</aside>

## Task Calendar

As discovered earlier in this book, Project uses calendars to schedule a task
on the timeline and take into account corporate holidays. In this section, you
will learn about another use for calendars to control the scheduling of a
specific task.

### Applying Task Calendars

There will be times when a task must occur within a unique timeframe and
outside of the project calendar parameters. In order to accommodate such
instances, users can create a distinctive calendar that can be assigned to a
task. In doing so the task will be scheduled in the unique timeframe and not
affect the scheduling of the entire project. 

Below are some examples of when a task calendar would be used: 

* Testing at a bank can only occur after the bank is closed 9pm to 6 am
* A weekend cut over of a software package or upgrade
* Testing of a product that requires a 24/7 test
* A task that must occur on second shift
* A task applied to a resource in an alternate time zone 

The first step in using task calendars is creating the calendar using the same
process described in [Start a Project](#start-a-project) to create a base
calendar.  After the calendar is created, it then may be applied to task. There
is an option to ignore the resource calendars and allow the scheduling of the
resources to be directed by the task calendar for the specific task only. 

To assign a calendar to a task:

1. Double-click any cell in the desired task row to launch Task Information.
2. Click the **Advanced** tab.
3. In the **Calendar** drop-down list, choose the desired calendar.
4. If desired, click **Scheduling ignores resource calendars**.
5. Click **OK**.

![Advanced Tab of Task Information Dialog Box.](../assets/advanced-tab-of-task-information-dialog-box-highlighted.png)

A visual indicator will appear in the Indicator column in the Gantt chart view. 

![Visual Indicator.](../assets/visual-indicator.png)

<aside class="tip callout">
**Tip**: Task calendars may be applied to automatically scheduled tasks or
manually scheduled tasks.
</aside>

## Move Project

When a project's start date needs to be altered, you should determine if there
are deadlines in the schedules and if those need to be taken into account. In
this section, you will learn about the two techniques to move a project's start
date and what to use if your schedule incorporates deadlines.

### Moving the Entire Project Timeline

Typically a project start date might change between the time the project is
planned and the project actually starts. There are several methods available to
change the project start date. It is important that the tasks are re-scheduled
to adjust to the new start date. 

The easiest way to change the project start date is use the Project Information
box. Changing the start date using this method will move all tasks without
entered dates or constraints to be rescheduled as of the new start date. 

To change the project start date:

1. Click the **Project** tab
2. Click **Project Information** in the Properties group
3. In the **Start date** field, enter or choose the desired new date
4. Click **OK**

![Project Information Dialog Box.](../assets/project-information-dialog-box.png)

Changing the project start date will not reschedule tasks which have entered
dates or constraints. Project 2013 provides a function called **Move Project**
which will move all of the tasks to the new project start date. When tasks with
constraints are moved using this function, the constraint dates will be
adjusted based on the new project start date. 

For example: if a task has a constraint 3 months from the start date of the
project and the project start date is moved 6 months the constraint date will
be re-scheduled 3 months from the new project start date. 

The **Move Project** function also has an option to move project deadlines. If
this option is not selected, the Deadlines will remain at the original dates
and will need to be updated manually. 

To move a project:

1. Click the **Project** tab
2. Click **Move Project** in the Schedule group
3. In the **New project start date** field, enter or choose the desired new date
4. Click **Move deadlines**
5. Click **OK**

![Move Project Dialog Box.](../assets/move-project-dialog-box.png)

<aside class="tip callout">
**Tip**: Any task that is not already linked in the schedule will move to the
new start date that you enter using either of the methods above.
</aside>

<aside class="tip callout">
**Tip**: When you start a project as either a blank schedule or from a
template, changing the project start date is recommended as a first step. If
your project is fully planned out and has any type of task-related locked dates
including deadlines or constraints, moving the project is recommended. This is
especially useful when funding for a fully planned project has been delayed.
</aside>

## Task Notes

Providing comments or notes on a task could be a useful way to record business
situations or explanatory details in your schedule. In this section, you will
learn how experienced schedulers create notes very quickly.

### Adding Notes to Tasks

Each task has a free-form notes field. The notes field may contain several
types of information such as objects, hyperlinks, bulleted lists, etc. Notes
may be printed on reports, exported to Excel and may be used as needed
throughout the life of the project schedule. 

To add a task note:

1. Method 1

    a. Double-click any cell in the desired task row to launch Task Information.

    b. Click the **Notes** tab

    c. Enter the note

    d. Click **OK**

2. Method 2 

    a. Select any cell in the desired task row

    b. Click the **Task** tab

    c. Click **Task Notes** in the Properties group

    d. Enter the note

    e. Click **OK**

![Notes Icon.](../assets/notes-icon.png)

The notes view for a task is shown below: 

![Notes Tab of Task Information Dialog Box.](../assets/notes-tab-of-task-information-dialog-box.png)

The Indicator column provides a visual indicator that a task note exists.
Hovering the pointer over the icon will display the note preview to give the
reader an idea of its content. 

![Notes Pop-Up Display.](../assets/notes-pop-up-display.png)

Notes can be invaluable and should be used during the planning and execution of
the project. After the project is completed and a post-project review is
conducted, task note information will help in recalling details of what
occurred during the performance of tasks. 

<aside class="tip callout">
**Tip**: Lengthy task notes might be better suited for storage in an external
document that is hyperlinked to your schedule.
</aside>

## Key Points to Remember

* As Soon As Possible is the default constraint type for forward scheduling and
  is most popular. 
* The constraint feature restricts Project's ability to keep a schedule dynamic
  and should be used sparingly.
* The deadline feature is useful to keep track of key dates or targets and
  provides useful indicators in your schedule.
* The Planning Wizard provides useful messages and these messages can be turned
  on or off as needed. 
* Splitting a task divides it into sections and can be used to help accommodate
  working around another task.
* If you need to accommodate a unique timeframe for a task outside the standard
  project calendar, a task-specific calendar is a good solution. 
* There are two options for moving the project timeline. Use the Move Project
  feature when deadlines or constraints need to be moved. 
* Notes allow you to record comments on tasks. 
