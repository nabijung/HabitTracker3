# HabitTracker

This is a habit tracker app.  
There are two toggleable views that display the data in different ways - a list view and a grid view.  

The app comes with a `Task` class that has two properties: taskName and count.
The taskName is just the name of the habit that we are trying to build.
The count is the number of times we've done the task.

Initially, there are 4 tasks created inside the `loadInitialData` function.  

The `togglePressed` IBAction function is linked to the top right button that toggled between the collection view and tableview.

You're job as the iOS developer is to code the collection and table view such that the 4 tasks are displayed in the cells of both the collection view and table view with format:

TASK NAME</br>
COUNT

Selecting/Tapping a particular cell will increment the count by 1.

