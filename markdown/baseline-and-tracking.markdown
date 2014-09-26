# Baseline and Tracking

<figure>
> "To doubt everything or to believe everything are two equally convenient
> solutions; both dispense with the necessity of reflection."

<figcaption>
~ Henri Poincar&eacute;
</figcaption>
</figure>

## Overview

After a schedule is refined and approved, you are ready to begin the work of
the project. Often stakeholders will request the ability to see status updates
throughout the project and how the delivery of the project tasks vary from the
original plan. In order to illustrate variances from the original schedule, you
will need to set a baseline. A baseline is a way to capture fields that are
needed for variance views and variance calculations. 

Tracking of the project involves updating the completion status of tasks and
may involve entering values that differ from the original task (such as a
delayed start date). After tasks are tracked, you can use Tracking Gantt view
to see how those tasks performed against their baseline values. 

## The Importance of Baselining

One of the integral parts of the decision making process is being aware of
where the schedule stands against its original plan. The baseline is the
original plan.

After the schedule has been adjusted, discussed and negotiated with the
stakeholders of the project, a schedule will be agreed upon. That original
approved schedule will be set as the project baseline. The project baseline
becomes the schedule that the metrics for the project will measure against. It
is also the plan that the stakeholders are expecting the project performers to
adhere to during the project.

When an event occurs to put the project off schedule, the difference between
the actual performance values and the baseline values is known as the variance.
Variances can have either a positive or negative effect on the schedule.
Monitoring variances gives the project manager more knowledge regarding the
project which in turn results in better decision making to adjust the project
schedule if needed or help the project get back on track.

Without a baseline, this knowledge would be lost. You would not be aware of how
off track the schedule is from the original planned finish date and you would
not have a finish date to manage the schedule against.

<aside class="tip callout">
**Tip**: Project requires a baseline to calculate earned value. More
information about this topic is in the book [Advanced Scheduling with Microsoft Project: Power Scheduling from Project MVPs](http://bit.ly/advanced-scheduling-with-microsoft-project) 
where we cover Costing, Budgets and Earned Value.
</aside>

## Setting a Baseline

A critical component before you begin tracking is to set the baseline. After
your project is formally approved and right before work is ready to begin,
setting a baseline will capture information about what you have planned so you
can use it as a measure against how the project actually performs. Because it
is available for comparison purposes at any point during the project, the
baseline provides an effective way to check your progress throughout the
project. Project deals with three levels of time when working with projects:
baseline, current, and actual.

<aside class="tip callout">
**Tip**: You should not set the baseline until you are finished entering tasks
and creating the schedule. The goal is to have the schedule as complete as
possible before setting a baseline for comparison purposes.
</aside>

The act of setting a baseline creates a copy of the following fields into
equivalent baseline fields (e.g., Baseline Start):

* Start
* Finish
* Duration
* Work
* Cost

Baseline information is always maintained unless you set a subsequent baseline
again for the entire project. In many cases you will not need to use Baseline
1-10, but very lengthy projects may want to use the additional baselines to
capture a snapshot at the end of each year (as an example). 

To set the baseline:

1. Click the **Project** tab.
2. Click the drop-down arrow on **Set Baseline** in the Schedule group.
3. Click **Set Baseline**.
4. Click **OK**.

![Set Baseline Dialog Box -- Setting Baseline.](../assets/set-baseline-dialog-box-setting-baseline.png)

To utilize the variance calculations, you must record the current baseline
using the first option from the drop-down menu listed as just "Baseline."
Project calculates from this Baseline only. This Baseline is also known as
Baseline 0. Baselines 1-10 are for historical purposes only, but you may use
any numbered baseline in a view. 

<aside class="tip callout">
**Tip**: As a best practice, create a backup copy of your original baseline
data by immediately setting the baseline again and using an empty baseline
1-10. This way even if you accidentally overwrite the information in the first
Baseline, you can still retrieve it by going to your backup baseline. This also
provides historical information about previous baselines.
</aside>

### Setting an Interim Plan

Setting an interim plan follows the same procedures as setting the baseline
except that you chose **Interim** as the option. The main purpose for the
interim plan is to capture historical snap-shots of the current state of a
project at specific points in time. Use this feature instead of making
duplicate copies of your schedule. Another alternative use for this feature to
extend the number of baselines available to the project manager. 

### Clearing a Baseline

While it is best practice to maintain copies of baselines for historical
purposes, it may be necessary to clear a baseline. For example, a baseline set
by mistake.

To clear a baseline:

1. Click the **Project** Tab.
2. Click the drop-down arrow on **Set Baseline** in the Schedule group.
3. Click **Clear Baseline**.
4. If necessary, click the drop-down arrow to the right of 
   **Clear baseline plan** to change the baseline that will be cleared.
5. Click **OK**.

![Clear Baseline Dialog Box.](../assets/clear-baseline-dialog-box.png)

## Updating Baseline

When approved changes are made to the schedule, the changes might result in a
change to the baseline. Each organization should have a policy in place as to
when or how baselines should be updated. Baselines, at times, are misunderstood
by project schedulers and organizations should clarify their policies and
intended usage. Management may want to be alerted when baselines have been
updated or overwritten.

Baseline updates may include selected tasks, overwriting the existing Baseline
0, or capturing a new baseline in Baseline 1-10 fields.

<aside class="tip callout">
**Tip**: Project views such as Tracking Gantt view display Baseline 0 as
default. If you want another Baseline to display, you will need to modify the
desired view.
</aside>

Updating an Existing Baseline or Capturing an Additional Baseline

1. Select the desired tasks (optional).
2. Click the **Project** tab.
3. Click the drop-down arrow on **Set Baseline** in the Schedule group.
4. Click **Set Baseline**.
5. Choose the desired options.
6. Click **OK**.

![Set Baseline Dialog Box.](../assets/set-baseline-dialog-box.png)

<aside class="warning callout">
**Warning**: Overwriting Baseline 0 will replace planned task information with
current task information and eliminate all historical variance values. Be sure
this is your intent before overwriting Baseline 0.
</aside>

## Overview of Tracking

As your project progresses, you should track the completion of tasks to
determine if the tasks followed the expected schedule. You often have changes
that occur once the project begins. You may, for example, have tasks that must
be postponed, tasks that start early or late, or tasks that take longer than
expected, so you should update your project often.

When the project is updated, you enter what actually happened. Items to be
updated include when tasks start and finish, and how long tasks take to
complete. You can also make any necessary changes to the schedule. The schedule
is meant to guide you through the completion of the project, but it does not
have to be inflexible. The schedule should change as necessary to reflect what
is most likely to happen in the project. 

There are many different ways to update the status of your project. For each
task in your project, you can enter the actual start and finish dates, percent
complete, actual duration, remaining duration, and so on, or you can have
Project enter the information automatically. 

If you enter the percent complete, actual duration, or remaining duration,
Project calculates and updates the entries for the other fields. For example,
if you specify that a two-day task is 50% complete, Project automatically
transfers the current start date into the field for the actual start date,
enters the actual duration as one day, and calculates the Cost and Work
fields based on the task and resource information. You can change any of the
information Project enters automatically.

<aside class="note callout">
**Note**: When you update the information for subordinate tasks, Project
automatically updates the summary task. You cannot update a summary task
directly.
</aside>

### Tracking Activities With Project

Tracking is one of the simplest functions that you can perform in Project.
Unfortunately, most managers have sub-optimized their plans by setting
constraints, or they do not understand Effort Driven Scheduling and undermine
the simple part of tracking actual progress.

Before you begin the mechanics of tracking, there are several things to
consider that will affect the tracking process and how variances are
calculated. 

#### Setting the Status Date

When you update tasks, some of the automatic tracking features work based on
the status date. For example, if uncompleted work on a task is rescheduled,
Project uses the Status Date as the current point in time and therefore, the
past is to the left of the status date and the future is to the right of the
status date.

To set the status date, complete the following steps:

1. Click the **Project** tab.
2. Click date to the right of **Status Date** in the Status group.
3. Choose or type the desired date
4. Click **OK**.

![Status Date Dialog Box.](../assets/status-date-dialog-box.png)

<aside class="tip callout">
**Tip**: If you forget to set the Status Date, Project will use the Current
Date for any features that typically require the Status Date, such as
rescheduling a task and Earned Value calculations.
</aside>

<aside class="note callout">
**Note**: When you are ready to do the update for the next period, be sure to
change the Status Date if you do not want Project to use the Current Date for
this period. This is useful when you are a week behind in updating your
schedule and you want it to reflect last week's progress.
</aside>

#### Displaying the Tracking Gantt View 

The Tracking Gantt view displays both the baseline and current Gantt bars for
every task and is very useful when doing variance analysis. 

To display Tracking Gantt Chart view:

1. Click the **Task** tab.
2. Click the drop-down arrow on **Gantt Chart** in the View group.
3. Click **Tracking Gantt**.

![Gantt Chart Menu -- Tracking Gantt Option.](../assets/gantt-chart-menu-tracking-gantt-option.png)

<aside class="tip callout">
**Tip**: This view uses the default Baseline fields. To display an alternate
baseline such as Baseline1, the view will need to be customized.
</aside>

#### Marking a Task by Percent Complete

This is the simplest task update method, but it is based on the assumption that
you are able to determine what percent complete a task is and that the task is
going according to schedule.

If you use this method, it is suggested that general benchmarks be established
for what is meant by certain percent complete levels. For example, 25% complete
means that work has actually started on the task. This will help avoid
confusion and falling behind on tasks.

To update a task by percent complete:

1. Select the desired task(s).
2. Click the **Task** tab.
3. Click **Gantt Chart** in the View group (optional).
4. Click the desired percentage button in the Schedule group.

![Project Ribbon -- Schedule Group -- Percent Complete.](../assets/project-ribbon-schedule-group-percent-complete.png)

<aside class="tip callout">
**Tip**: This method may be useful to quickly update a large portion of the
schedule and then you can go back and individually modify tasks that did not go
according to schedule. Zero percent (0%) will essentially reset the task to
incomplete.
</aside>

#### Marking a Task on Track

Instead of choosing the percent complete, this method figures out the percent
complete for you by marking the task complete to the status date (e.g., if the
task should be done by the status date, the task will be marked 100% complete),
but if only a portion of the task should be done by the status date, the
percent complete will be calculated. 

To mark a task on track:

1. Select the desired task(s).
2. Click **Mark on Track** in the Schedule group.

![Project Ribbon -- Schedule Group -- Mark on Track.](../assets/project-ribbon-schedule-group-mark-on-track.png)

#### Updating a Task That is Not on Schedule

When a task is not progressing as scheduled, you typically have information
about what is occurring, such as a delayed start date, or an extended remaining
duration. This method allows you to fill in the information you do have and
remaining pieces will automatically calculate. For example, if you enter an
actual Finish Date, Project will automatically record the task as 100%
complete. If you enter 2 days of actual duration on a 5 day task, Project will
automatically reduce remaining duration to 3 days. 

To update a task that is not progressing according to schedule:

1. Select the desired task(s).
2. Click the drop-down arrow on **Mark on Track** in the Schedule group.
3. Click **Update Tasks**.
4. Choose or type the desired updates.
5. Click **OK**.

![Project Ribbon -- Schedule Group -- Update Tasks.](../assets/project-ribbon-schedule-group-update-tasks.png)

![Update Tasks Dialog Box.](../assets/update-tasks-dialog-box.png)

Suggestions:

* If the task has not started, but the duration is now going to take more or
  less time, simply adjust Remaining dur.
* If the task has started, but not on the planned date, enter the Actual Start.
* If the task is in progress, but the total duration is incorrect, enter both
  Actual dur and Remaining dur.
* If the task finished on a different date, simply enter Actual Finish. This
  will trigger 100 to be assigned to % Complete. 

<aside class="tip callout">
**Tip**: Although you can use this feature for multiple task updates, all the
fields in the Update Tasks dialog box will display blank. Update tasks
individually if you wish to see the current information about the task such as
duration, and remaining duration.
</aside>

<aside class="tip callout">
**Tip**: Include notes to record the circumstances behind the update. Notes are
also a great way to document your schedule for others to review.
</aside>

![Update Tasks Dialog Box -- Notes.](../assets/update-tasks-dialog-box-notes.png)

#### Rescheduling/Moving a Task

If you have not turned on calculation options as described later in this
chapter to automatically move a task, you may need to do that manually to
adjust the bars in the Tracking Gantt view so only uncompleted work is shown in
the future. When a task is moved, it can be moved either forward or backward.

To reschedule/move a task:

1. Select the desired task(s).
2. Click the **Task** tab.
3. Click the drop-down arrow on **Move** in the Tasks group.
4. Click the desired option.

![Project Ribbon -- Task Group -- Move.](../assets/project-ribbon-task-group-move.png)

![Move Task Menu.](../assets/move-task-menu.png)

<aside class="tip callout">
**Tip**: Moving a task forward or backward puts a constraint on the task in its
new location. Rescheduling a task postpones a task until resources are
available, but does not put a constraint on the task.
</aside>

## Key Points to Remember

* The baseline is the original plan and is captured after the schedule is
  formally approved. 
* Setting the baseline captures five fields: Start, Finish, Duration, Work and
  Cost. 
* Changes can be incorporated into the baseline by overwriting selected tasks,
  resetting the existing baseline, setting a new baseline, or setting an
  interim plan. 
* Baselines are required to display variances or to use earned value analysis. 
* The Status Date defaults to the current date unless you modify it. 
* Tracking Gantt view shows both baseline and current status of tasks. 
* Percent complete tracking is the simplest but least accurate tracking method.
* Use Mark on Track when a task is progressing as scheduled.
* The Update Tasks feature is used when a task is not progressing as scheduled.
* During tracking you may need to postpone a task through the Move feature. 
