# Resources

<figure>
> "Human communities depend upon a diversity of talent, not a single conception
> of ability. At the heart of the challenge is to reconstitute our sense of
> ability and of intelligence."

<figcaption>
~ Sir Ken Robinson
</figcaption>
</figure>

## Overview {#resources-overview}

An important first step to getting the work done that has been illustrated in
the schedule is planning out the need for different types of resources that
will be required. Project provides for three types of resources: 

* Work
* Material 
* Cost 

The available quantity of each of these resources vary from project to project.
Each resource type has an option to incorporate cost which can be used later on
in a report. Resources are created using the Resource Sheet and its available
features. After resources are fully planned out, they will be available for
resource assignments. 

## Resource Types: Work, Material, Cost

Resources are an important part of a planned schedule. Project 2013 has the
ability to offer multiple types of resources to help accomplish the work of a
project. The different types of resources are intended to provide flexibility
to address most types of resources required during the planning and management
of a project.

We will discuss the resource types and their intended use:

1. Work resources
2. Cost resources
3. Materials resources

### Work Resources

Assigning work resources to a project will allow for resource requirement
forecasting and project scheduling based on resource availability. Work
resources are usually human resources but can also be facilities, equipment
rental and other types of resources. Work resources are given an hourly rate.
Resource costs can be forecast using resource assignments to provide projected
project budgets.

Effective uses of Work Resources are:

* Individual people -- actual named resources
* Generic resources -- these are job titles that can be used as placeholders to
  identify resources by skill type, skill level or if a resource is unknown.
  For example: DBA, Developer Level 1, Event Planner, Plumber
* Consolidated resources -- used to state the quantity of a specific type of
  resource. For example: Helpdesk, Movers, Painters, Attendees, Members
* Facilities -- a room or area that must be reserved for a period of time
* Contracted resources -- external contracted labor
* Equipment -- a machine that is priced by the hour

### Cost Resources

Cost Resources are defined as a type of cost that occurs one or more times
during the project but has a variable amount. Use of Cost resources enables the
scheduler to add estimated costs during the planning phase of the project and
the ability to categorize these costs. These costs will be updated into the
baseline. When actual costs become available during tracking, the actual costs
will be updated and compared against the original estimates to provide a
variance.

Cost resources will inherently increase the cost for a task and for the
project. Cost resources have no effect on work or duration. The cost amount is
applied to tasks as a flat amount at the time of assigning the cost resource to
a task.

Effective uses of Cost resources are:

* Travel expenses estimated in advance
* Meal expenses estimated In advance
* Expenses for something used on the project that has a varying value each time
  it is used, such as a permit or license renewal

<aside class="note callout">
**Note**: Project allows for as many cost resources as needed but for
simplicity try to consolidate cost resources and keep them to a limited number.
The type of reporting required for the project would drive the quantity of cost
resources that will be needed.
</aside>

<aside class="tip callout">
**Tip**: If your project includes fixed price contracts and you would like to
include those on the project, you may want to consider assigning the vendor as
a cost resource to a task and entering the value of the contract. If it you do
not need to incorporate the vendor name, you should probably use the Fixed Cost
field to record the value.
</aside>

### Material Resources

Material resources are defined as consumables. For example: Reference books for
a new product might cost $50 each and 20 books are needed. A material resource
would be created with a cost of $50 per book. An assignment would be entered
for a task for 20 books. As a result $1,000 is added to the cost of the 
project. During tracking, the actual cost of the books purchased would be 
provided.

The cost of the material resources are added to the total cost of the project
and updated into the project baseline. Material resources do not affect work or
duration.

Effective uses of Material resources are:

* Construction: create a material resource for the cost of 1 foot of trim.
  Enter the number of feet required for the task
* Conference: create a material resource for the cost of giveaway bags. Enter
  the number of giveaway bags needed for the conference

<aside class="tip callout">
**Tip**: If your project will be using a large quantity of materials such as a
construction project, using Excel might be less work and a more effective means
of keeping track of materials.
</aside>

<aside class="note callout">
**Note**: All resource and fixed costs are summed into the Cost field which
becomes the planned budget for the project and is captured in the baseline
cost.
</aside>

## Resource Sheet

The Resource Sheet is where all resource records are stored. Work and material
resources store their costs on the resource sheet; while cost resources have a
unique cost added each time they are assigned to a task.

<aside class="note callout">
**Note**: The quantity of a resource is determined when the resource is
assigned to the task. For example, the number of hours a work resource will be
needed comes from the task estimate. The number of units of a material resource
is modified when the resource is assigned to the task. Normally a cost resource
is always assigned at one unit on a task.
</aside>

To display the Resource Sheet:

1. Click the **Task** tab
2. Click the drop-down arrow on **Gantt Chart** in the **View** group
3. Click **Resource Sheet**

The default table of the Resource Sheet is called the entry table which is
shown below. This table is a subset of many of the resource fields of
information that are available. This table represents the most common fields
that are needed for a resource. More information is accessible through the
Resource Information dialog box which will be discussed later in this chapter.

![Resource Sheet View.](../assets/resource-sheet-view.png)

To enter a resource, type the resource name in the "Resource Name" field. The
Resource Name is the key field for the resource data.

<aside class="note callout">
**Note**: Project does not allow commas in the resource name field.
</aside>

<aside class="tip callout">
**Tip**: Many reports and assignment views will display resources in
alphabetical order. A standard of last name first name allows for easy location
of resources while making assignments.
</aside>

After the resource name is entered, several fields will be populated with
default information.

<aside class="tip callout">
**Tip**: Change the resource type before entering any information to
enable/disable the appropriate fields on the resource sheet.
</aside>

![Resource Type Field in Resource Sheet View.](../assets/resource-type-field-in-resource-sheet-view.png)

Descriptions of the fields on the resource sheet are provided below:

**Type**: Work is the default and will establish the value entered in the
resource name field as a work resource. Other values are material and cost and
can be changed by clicking the drop down arrow and changing the type selection.

**Material**: Used for Material resources only -- skip for work and cost
resources.

**Initials**: If desired, enter initials for resources. Initials may be
substituted on Gantt Charts or reports as needed to shorten reports.

**Group**: Group is an optional field which supports the entry of numbers and
text. It is usually used for department, location or skill set. This
information is used to generate reports by groupings of resources. 

<aside class="tip callout">
**Tip**: Organizations should set a standard for the use of this field to help
schedulers work with different projects more effectively.
</aside>

**Max units**: The Max units' value is an indicator of the quantity of a
resource that is available. For work resources you should enter the value for
the resource on the project. The default value is 100%. When entering a group
resource such as the number of people on the Helpdesk, enter the number of
resources in the group. Each resource represents 1 unit. For example if there
are 5 people on the Helpdesk, enter 500% in the Max Units column. For material
resources, this field is unavailable since the assumption is that you can
purchase more materials. For cost resources, this field is also unavailable
since you manually provide a cost, no calculation is needed with units. 

<aside class="note callout">
**Note**: The default value for max units is a percentage format, but can also
be displayed in a decimal format as desired.
</aside>

**Standard rate**: Enter the desired rate for the resource that you want to
have used in calculations.

**Overtime rate**: Enter an overtime rate for the resource. Keep in mind, it
will affect only overtime hours entered.

<aside class="note callout">
**Note**: If your overtime rate is a value calculated against the standard rate
(e.g. time and 1/2), you need to figure out the calculation and enter the grand
total in the overtime rate. Project with use the overtime rate value in place
of the standard rate value not in addition to.
</aside>

**Cost per use**: An extra value that may be added to a task over and above the
Standard Rate for the resource. For example: A repairman is called to fix a
refrigerator. The repairman charges a transportation charge, and hourly rate,
plus parts. The cost per use is the transportation charge and would be applied
to every task the repairman would be assigned to.

**Accrue at**: Cost accrual is an indicator of a point in time when costs are
incurred. Cost accrual settings have 3 options: incur costs at the start of the
task, incur costs at the end of the task, or incur costs throughout the task
(prorated). Prorated accrual is the default option.

**Base calendar**: Each work resource will have a resource calendar associated
with it. The resource calendar is based on calendars that have been previously
established for the project. The Standard Calendar is the default resource Base
Calendar. If the base calendar contains company non-working time it is not
necessary to reestablish company holidays, statutory holidays, etc. as all of
these will be applied to the resources. Use the drop-down list to select the
appropriate calendar for a resource.

**Code**: This field is available for additional information about a resource
that you might want to track such as a cost center or department code.

The Resource Information dialog box is used to record information about a
resource that is not captured in the Resource Sheet.

To view the Resource Information dialog box:

1. Click the **Resource** tab
2. Click **Information** in the View group

<aside class="tip callout">
**Tip**: An alternate method is to right-click the resource name and click
Information. You can also double-click some empty white space next to a
resource name to open the same dialog box.
</aside>

![Resource Information Dialog Box.](../assets/resource-information-dialog-box.png)

General tab data:

**Email**: optional

**Logon Account**: optional

**Booking Type, Default Assignment Owner, Inactive**: Project Server only

**Generic**: Optional. Select this option to indicate that the resource is a
generic resource. A generic resource is a skill or role type resource to be
used as a holding value until a human resource is assigned. When generic
resources are used, the default base calendar is used for scheduling.

**Budget**: An attribute applied to a resource to limit it to project-level
budgeting. 

<aside class="note callout">
**Note**: This feature is discussed in our book [Advanced Scheduling with
Microsoft Project: Power Scheduling from Project
MVPs](http://bit.ly/advanced-scheduling-with-microsoft-project).
</aside>

**Resource availability**: Enter dates if the resource is only available for a
particular period of time or has limited availability for a particular period
of time. For example: An outside contractor is hired for a specific length of
time. Enter the date range the resource will be available.

### Calendar

**Change Working Time** button:

Use this option to create a specific calendar exception for a resource. This
could incorporate vacation time or alternate working hours. 

<aside class="tip callout">
**Tip**: This dialog box is identical to the one used to change project and
base calendars discussed in an earlier chapter. The calendar displayed
automatically includes the settings based on the calendar you selected for the
resource base calendar. This saves time since corporate exceptions are already
included. Changes to this calendar are made in the same way that changes were
made to the project calendar.
</aside>

Click **OK** to save changes and return to the Resource Information dialog box.

![Change Working Time Dialog Box.](../assets/change-working-time-dialog-box.png)

Cost tab data:

This tab is reserved for recording increases to costs of resources.

<aside class="note callout">
**Note**: Most organizations who track costs experience periodic rate changes.
The effective date allows early storage of future rate adjustments that become
active based on a cut-off date. If a project spans the cut-off date, the tasks
before the cut-off date of the project will be charged at the earlier rate and
the remaining tasks which exceed the cut-off date will contain the increased
rate. It is easy to see that if a project runs late, the cost of the project
will increase when resource rates increase.
</aside>

![Costs Tab of the Resource Information Dialog Box.](../assets/costs-tab-of-the-resource-information-dialog-box.png)

Notes tab data:

Resource notes are treated the same as task notes within Project 2013. Resource
note data has the same formatting and flexibility as task notes.

![Notes Tab of the Resource Information Dialog Box.](../assets/notes-tab-of-the-resource-information-dialog-box.png)

Custom Fields tab data:

This tab is reserved for Project Server or other applications that integrate
with Project.

![Add Resources Menu from Add Resource Icon on Resource Sheet View.](../assets/add-resources-menu-from-add-resource-icon-on-resource-sheet-view.png)

### Material Resources

Material resources are supplies to be used by the project, such as paint,
building materials, equipment, etc. Material resources are valued based on the
quantity of material to be used which is assigned to a task.

Below are the fields associated with Material resources.

**Resource name**: name of the consumable item

**Type**: Material

**Material label**: boxes, gallons, feet, each -- the label that describes the
material

**Standard rate**: the per unit/each price

![Resource Sheet Entering Material Resources.](../assets/resource-sheet-entering-material-resources.png)

### Cost Resource

Cost resources are used to apply estimated costs to specific tasks in a
project. Estimated costs are entered during the planning stage and tracked when
actual costs are entered during the execution or control stage of the project.

To enter a cost resource:

**Resource name**: For example: Cost travel, Cost food, Cost room rental, etc.

**Type**: Cost

No other information is required. The amount of the cost will be added at the time the assignment is created.

<aside class="tip callout">
**Tip**: When naming cost resources include "Cost" as the first word in the
name. It will be helpful when assigning cost resources as the name will give an
indication of the resource type. Resources appear in alphabetical order when
creating assignments and including "Cost" as the first word ensures all Cost
resources will be grouped together in the list.
</aside>

![Resource Sheet View Entering Cost Resources.](../assets/resource-sheet-view-entering-cost-resources.png)

## Key Points to Remember

* Work resources represent people.
* Material resources represent consumable items.
* Cost resources represent a general expense that varies every time it occurs.
* Use Resource Sheet view to enter the different types of resources that will be
  used on the project. 
* Work resources have an hourly rate. 
* Material resources have a price per unit.
* Cost resources only have a dollar amount when assigned to a task.
* Work resources are assigned to a calendar for the project but may have
  additional exception periods for vacation time or alternate working periods.
