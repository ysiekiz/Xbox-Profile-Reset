## Xbox App Profile Reset

This script serves the purpose of resetting a specific profile on the Xbox app installed on a computer. The Xbox app is a software application that allows users to access various Xbox features and services on their PC.

Sometimes, due to technical issues or personal preferences, users may encounter errors in the Xbox app that prevent them from logging out or switching accounts. Additionally, changing accounts within the app is not normally possible without using this script due to a limitation or bug. This script provides a workaround to address these issues.

It's important to note that executing this script will not delete any game installations or save files. However, when switching to a different Xbox account, it's crucial to understand that the save files associated with each account may differ, as game progress is often stored in the cloud and tied to a specific Xbox Live account. Therefore, switching to a different account may result in accessing different save files.

To facilitate the profile reset process, the script interacts with the computer's registry, a database where Windows stores important settings and configurations. Specifically, it targets a specific registry key related to the Xbox app, located at `HKEY_CURRENT_USER\Software\Microsoft\XboxLive`.

When the script is executed, it first asks the user a simple question:

> **Do you want to Reset Profile on your Xbox app?**

If the user responds positively, the script proceeds with the following steps:

1. It deletes the targeted registry key (`HKEY_CURRENT_USER\Software\Microsoft\XboxLive`) using a built-in Windows command.
2. It confirms the successful deletion of the registry key by displaying a message.
3. It then presents the user with another question:

It's important to note that modifying the registry can have significant consequences for the system's functioning. Therefore, it is recommended to exercise caution when using this script. If you are not familiar with the technical aspects of the registry or unsure about the potential outcomes, it is advisable to seek assistance from someone experienced or perform a backup before running the script.
