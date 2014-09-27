# Work Assignments

<figure>
> "Work is of two kinds: first, altering the position of matter at or near the
> earth's surface relatively to other such matter; second, telling other people
> to do so. The first kind is unpleasant and ill paid; the second is pleasant
> and highly paid."

<figcaption>
~ Bertrand Russell
</figcaption>
</figure>

## Overview {#work-assignments-overview}

A schedule is merely a to-do list until you add resources to it. A resource is
the person or entity who performs the work. The process of adding resources
drives calculations in Project which may include the duration or work values. 

Becoming familiar with task type and effort-driven settings before you assign
resources will help ensure your schedule is calculated using your preferred
method. There are a number of ways to assign resources which allow for single
or multiple assignments at once. You can choose a variety of assignment methods
based on specific task circumstances. 

## What is an Assignment?

The "what" of the project are the tasks which represent what work needs to be
accomplished. The resources are the "who" or who will perform the work. The
assignment is applying the resource to the task to create the "when" and for
"how much" (cost and time). How the assignment is created will result in
different outcomes for the values in the assignment. The values used in
creating the assignment will drive the result for the duration, work and
quantity of the resource assigned to the task. In this chapter, we will discuss
techniques you can apply to generate the desired calculation result.

### Review of Task Types and Effort-Driven Scheduling

Understanding task types and effort-driven settings are essential to
understanding how Project performs calculations. Earlier we discussed what
these terms mean and it would be helpful to review them before we create work
assignments.

**Effort-driven**: A task set to effort driven means resources are able to work
together on a task and therefore hours should be divided across the resources.
Effort-driven can be turned on or off with Fixed Duration and Fixed Units
tasks.

Project 2013 allows for 3 task types for scheduling:

* **Fixed Duration**: A fixed duration task is a task created with a fixed length of time. 
* **Fixed Units**: Fixed Units is the quantity of resource assigned to a task and
  is the default task type. The quantity can be expressed in hours or a
  percentage of a whole resource. 
* **Fixed Work**: The work of the task is fixed. Fixed work tasks are always
  effort-driven by default. The more resources assigned to the task, the less
  time the task will take to be completed because the work is divided over the
  resources. 

When coupled with the effort-driven option, the scheduling engine allows for 5
combinations of task type, effort-driven settings:

* Fixed Duration, Effort-driven on
* Fixed Duration, Effort-driven off
* Fixed Units, Effort-driven on
* Fixed Units, Effort-driven off
* Fixed Work, Effort-driven on

To create effective resource scheduling assignments it is imperative that the
task types and effect-driven settings for the tasks are correct. Different
settings deliver different results during assignment creation. 

<aside class="note callout">
**Note**: Summary tasks are always Fixed Duration and cannot be changed.
</aside>

Manually scheduled tasks vs. Automatic scheduled tasks:

* The scheduling engine ignores task type and effort-driven flags for manually
  scheduled tasks. These values apply only to automatically scheduled tasks.

If a task is changed from manual scheduling to automatic scheduling, the task
type and effort-driven values become meaningful. The value for these fields
will be picked up from the options default settings when the task is entered.
These values should be rechecked when switching modes to ensure correctness.

## Task Type Scenarios

As discussed in [Scheduling Options](#scheduling-options), Project is set up
for planning tasks by duration. This is the reason why there are question mark 
icons in each duration cell: they are a reminder that you did not enter a
value for that task. The question mark symbol goes away after a number is
entered. Typically, new and beginning users follow this approach. If a
schedule is created that will not use resources, this is also the recommended
approach. 

This chapter introduces you to creating resources and assigning them to tasks.
With the introduction of resources, your task estimating approach becomes
important because as soon as a resource is assigned the scheduling engine
performs a calculation. 

The following scenarios will help you ensure that your preferred approach is
applied when resources are assigned.

### Scenario 1: Entering a Constant Duration Value

Let's say you would like to enter a duration value that remains constant
regardless of the resources that are added or subtracted. 

The recommended practice is to estimate the task by entering a duration value,
set the task type to Fixed Duration and then assign the resources. 

This will cause total work for the task to be calculated. 

![Task Entry View Formatted to Show Work Details.](../assets/Gantt-Chart-View-Fixed-Duration-Task.png)

<aside class="note callout">
**Note**: The Effort Driven option provides a shortcut to divide the total work
for the task across the resources assigned. This is useful for organizations
that track costs or track resource assignments in detail. 
</aside>

<aside class="tip callout">
**Tip**: To follow this approach, insert the Type and Effort Driven columns in
the Entry table of Gantt Chart view or display Task Entry view which provides
these fields in the lower pane. For more information about modifying views,
refer to [Overview of Common Views](#overview-of-common-views) and 
[Popular View Adjustments and Navigation](#popular-view-adjustments-and-navigation).
</aside>

### Scenario 2: Entering a Constant Work Value

You also have the choice to enter a total work value for the task that remains
constant regardless of the resources that are added or subtracted. This is also
called effort-driven estimating. 

The recommended practice is to estimate the task by entering a Work value, set
the task type to Fixed Work, and then assign the resources.

This will cause total duration for the task to be calculated. 

![Entry Table with Work Field.](../assets/Gantt-Chart-View-Fixed-Work-Task.png)

<aside class="tip callout">
**Tip**: To follow this approach, insert the Work column in the Entry table of
Gantt Chart view. This is where you will enter your total Work estimate. 

Do not enter anything in the Duration field. The Type field is also needed and
may be inserted as a column or displayed in Task Entry view. 

For more information about modifying views, refer to [Overview of Common Views](#overview-of-common-views)
and [Popular View Adjustments and Navigation](#popular-view-adjustments-and-navigation).
</aside>

For a more detailed discussion of Task Types, refer to our 
[Advanced Scheduling with Microsoft Project: Power Scheduling from Project MVPs](http://bit.ly/1tVYbUl) 
book.

## Techniques to Assign Resources

Project provides multiple techniques to assign resources to tasks. Some methods
are very quick, while other methods are more involved. Each method has
advantages and disadvantages. You should decide which approach you prefer when
making an assignment.

<aside class="tip callout">
**Tip**: Task Entry view or a custom Entry table with added columns are
preferred when you want to see Duration, Work, Task Type, and Effort Driven
fields displayed at the same time.
</aside>

### Assignments Using the Resource Names Column

This technique is the quickest way to make an assignment; however, additional
options such as units and work for the resource are not editable.

1. Click the **Task** tab
2. Click **Gantt Chart** in the View group
3. For the desired task, click the drop-down arrow in the Resource Names column
   and click to assign each desired resource

### Assignments Using Task Information

This technique is also a fast way to make an assignment. It is especially
useful when working with cost resources so you can enter the value following
the assignment.

1. Click the **Task** tab
2. Click **Gantt Chart** in the View group
3. Double-click the desired task
4. Click the Resources tab
5. On a blank row, click the drop-down arrow in the **Resource Name** column 
   and click to assign one resource
6. Modify the values in **Units** or **Cost** if desired
7. Repeat if needed
8. Click **OK**

### Assignments Using the Assign Resources Dialog Box

This technique is a good way to make an assignment when you want to assign one
resource to multiple tasks or multiple resources to multiple tasks. The dialog
box remains open after you complete an assignment to allow you to immediately
make an additional assignment. A Units value can be manually entered in the
Units field if desired when assigning a resource.

1. Click the **Task** tab
2. Click **Gantt Chart** in the View group
3. Click the **Resource** tab
4. Click **Assign Resources** in the Assignments group
5. Highlight the desired tasks, highlight the desired resources and click
   **Assign**
6. Modify the **Units** value if desired
7. Repeat if needed
8. Click **Close** when done

<aside class="tip callout">
**Tip**: Use the `Shift` key to select adjacent tasks or resources. Use the
`Ctrl` key to select non-adjacent tasks or resources.
</aside>

### Assignments Using Task Entry View

This technique is a good way to make an assignment when you want to focus on
one task but create one or several resource assignments. It is a useful view
because both the Work and Units fields are displayed and editable if desired.
This option allows you to make multiple changes before you trigger the
recalculation by Project. Notice the OK button is shown which indicates Project
is waiting for you to finish your edits. 

 1. Click the **Task** tab
 2. Click the drop-down arrow on **Gantt Chart** in the View group
 3. Click **More Views**
 4. Click **Task Entry** in the Views list
 5. Click **Apply**
 6. Click the desired task in the upper pane
 7. On a blank row, click the drop-down arrow in the **Resource Name** column 
    and click to assign one resource
 8. Modify the values in **Units** or **Work** if desired
 9. Repeat if needed
10. Click **OK**

<aside class="tip callout">
**Tip**: Clicking another task or pressing the `Enter` key twice on the
keyboard is the same as clicking the **OK** button.
</aside>

## Key Points to Remember

* Applying a resource to a task is an assignment.
* Task types and effort driven settings can drive schedule calculations.
* Effort driven means resources will work together on a task to accomplish it
  in a shorter duration.
* To plan a task with a constant duration value, choose the task type Fixed
  Duration. 
* To plan a task with a constant work value, choose the task type Fixed Work. 
* Resources can be quickly assigned using the check boxes in the Resource Names
  column.
* Double-click a task to assign resources with task information.
* Use the Assign Resources dialog box to do multiple task or multiple resource
  assignments at once.
* Task Entry view is a split screen option for assigning resources.
