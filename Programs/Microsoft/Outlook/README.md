##Outlook AppData Folder

Microsoft Outlook seems to be very inefficient when including Google Calendars in Outlook.

You will notice that the ```Internet Calendar Subscriptions.pst``` file will grow to multiple gigabytes in a couple of days.

###My solution 
 * Delete the internet calendars from outlook
 * Close Outlook
 * Delete ```Internet Calendar Subscriptions.pst```
 * Start Outlook
 * Add back Internet calendars

###Explore AppData.cmd
[Script](Explore%20AppData.cmd) to open the directory where the file is stored.

```batch
explorer.exe "%LOCALAPPDATA%\Microsoft\Outlook\"
```
