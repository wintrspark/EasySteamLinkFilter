# EasySteamURLSuppress

A lightweight Windows batch utility to automate the creation of Steam linkfilter BBCode entries. Instead of manually formatting each link with a label, this tool continuously prompts for a label and URL, then appends a properly formatted line to `links.txt`.  

I was too lazy to do this manually, so I made this to save time.

## Preview

Normally, links are written like this:  
```[url=ANYURL]your label[/url]```  
Which displays in description boxes as:  
<img width="189" height="49" alt="{36AFDCF5-FC6B-4BAD-9E32-54F58C1B51DB}" src="https://github.com/user-attachments/assets/e70cb7b9-4f90-492a-b386-0215a317052d" />

With this script, links can be formatted like:  
```[url=https://steamcommunity.com:/linkfilter/?url=$URL]$label[/url]```  
Which displays as:  
<img width="221" height="76" alt="{5D8F24FD-42C6-4FE7-8F6D-1FF8A06BD6DE}" src="https://github.com/user-attachments/assets/1472893e-86ae-4891-9040-cea337879943" />

This approach avoids Steam previewing the URL domain directly.  
The batch script makes generating these links fast and effortless:  
<img width="914" height="232" alt="{95DA6C82-C1CE-4451-85EA-4783CEC728AF}" src="https://github.com/user-attachments/assets/568e4631-d051-4c39-ab3b-2e2e29201a2b" />
