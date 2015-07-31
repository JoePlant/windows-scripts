##Delete Windows Update files

To free up some space on my C: I run the following script to delete the windows update files

###My solution 
 * Stop the Windows Update service
 * Delete directory
 * Start the Windows Update service


###Delete the Windows Update directory
[Script](Delete Windows Update Files.cmd) to stop the service, delete and start again.

```batch
net stop wuauserv
del c:\windows\SoftwareDistribution /q /s
net start wuauserv
```
