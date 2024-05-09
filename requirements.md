# Reminders App: Requirements
An overview of the functional (necessary for basic function) and non-functional (not necessary, quality of life) requirements for the **Better Reminders** app for Mac.


## Functional Requirements
|No. | Name | Description | Status |
| --- | --- | --- | --- |
|F01|Daily View|Single-panel overview of a single day's reminders. Can write and save.|-|
|F02|Weekly View|Seven-panel overview of a week. Contains 7 Daily Views. Can click any individual day to view its contents|-|
|F03|Monthly View|Panel containing a month's worth of Daily Views. Can click any individual day to view its contents. Can click any week to see that week's view.|-|
|F04|Timing and notifications|Implement time tracking so user receives a pop-up notification a user-determined time before the deadline.|-|
|F05|Reminder instances|Can choose whether a reminder is a one-off thing, or a repeating task with customisable intervals.|-|
|F06|Quick-add reminder|Quickly add a new reminder through mappable key combination.|-|
|F07|Reminder carry over|Any tasks missed on one day will be listed in their own section on the following day.|-|
|F08|Calendar link|Can send reminders to Google/Apple calendars.|-|
|F09|App Widget|A compressed daily view. Contains daily tasks (including carry over), can add reminder. Always on top of other apps **(note: maybe this can be toggled?)**, can move around.|-|
|F10|Weekly summary|Summary of tasks done, tasks missed, and analytics based on that. Makes suggestions to improve productivity. Delivered weekly.|-|
|F11|Monthly summary|Monthly version of F09.|-|
|F12|Image reminders|Accepts images as reminders. In an overview, it is represented by the text '*Image*' and clicking on it displays the image.|-|
|F13|Siri integration|Allows user to use voice commands to add requirements.|-|
|F14|Cooperative functionality|Can form groups with other users with shared reminders|NOTE: This is the last thing to implement, if ever|


## Non-functional Requirements
|No. | Name | Description | Status |
| --- | --- | --- | --- |
|N01|UI/UX simplicity|Ensure consistently simple and user-friendly interface throughout app.|-|
|N02|Category colouring|Reminders can be coloured/grouped differently based on urgency, category (e.g. school, family, bills) or ownership (if F14 is implemented).|-|
