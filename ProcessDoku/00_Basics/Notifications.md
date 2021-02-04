# WHAT EXACTLY ARE NOTIFICATIONS
In principle, notifications are an AX-internal message system which allows users to exchange messages with each other. The big advantage compared to message exchange via Outlook is a directly referenced data rec-ord which is included in every message. With this reference it is possible to access a specific data record (such as a purchase requisition, a purchase order, a work order, a quotation and even item level references) directly out of the message. This is not possible from a mail and therefore offers enormous advantages.

> [!NOTE]
> The more effective communication of users in ERP systems (AX System) is a sub-topic of SML3. The goal is to avoid unnecessary media breaks(sending mails with Outlook) and to convey an existing communication tool (notifications) to the users of AX in a new way.

## BASIC FUNCTIONALITY
Within a closed application system such as DAX or PAX, other users within the system can be notified by means of so-called notifications without leaving this system. Thereby two AX users communicate with each other and refer to a specific issue such as a work order.  

Notifications are the AX internal mails with the big advantage that you don't have to leave the application sys-tem and switch to other communication channels like Outlook etc.. For each user these notifications are ena-bled by default (regardless of his authorization level). There is no need to jump out of the system and open a mail, for example.

This means that messages can be exchanged between users within the application system regarding a specific issue. The users are informed about new notifications by means of a popup message.

If the work order is stored in the notification (5.3 Calling up context information), the notified user can jump directly from the notification to this one work order and make the desired changes there. Afterwards, a reply can be sent directly from the notification and the other user will again receive a popup message that his mes-sage has been replied to. 


This is an AX basic functionality. This communication channel is available by default for all users, no matter which authorization level and release the individual users have.  


> [!TIP]
> Notifications can only be sent within a system. Different systems are for example DAX (DE11) Tecsis (DE13) and SGF (P897). This means that no notification can be sent from a Tecsis user to a DAX or SGF user.





##	GUIDELINE: WHEN SHOULD NOTIFICATIONS BE USED?

Notifications can be generated automatically or manually by the users. These are messages that appear in the AX internal inbox and can be processed as in Outlook.  
 
Automated notifications are used for tasks that are recurring and require an action from the recipient. Manually generated tasks can be used for clarification and internal communication. Below is written what and when to use automated and manual notifications  
 


 


###	Automated notifications
These automated notifications can differ depending on the specialist department. A scenario from work preparation is explained below as an example.  
Automated notifications created by the system always have a defined starting point.  

• The scenario:
An item in the item master is marked as a discontinued part and it is still used in production parts list.

• The starting point:
An automated notification is sent to the responsible work preparation guys.

• The process:
This notification appears in the AX internal inbox and it is mandatory for the work planner to take an action. Either the item settings have to be adjusted or the item in the parts lists has to be replaced by another one.

The application scenario just described is a task that is generated specifically for an item and requires a direct action from the work preparation guys. Such standardized, recurring tasks are displayed by means of notifications.


> [!NOTE]
> Standardized, recurring tasks are displayed by means of notifications. The recipient must perform an action here. Notifications that are only received "for information" should be switched off as far as possible.


###	Manual notifications
Manually generated notifications are a direct exchange of users within AX. Thus, urgent messages and/or re-quests for different AX-internal processes (order, job, production) are to be carried out without media break.

For the communication between employees of all departments, which refer to a topic (query to other col-leagues or specialist department) within the AX should always be worked with notifications.


In principle, notifications can be used for all communication processes. Below we have listed some examples for illustration purposes:
1. Communication/reconciliation regarding a purchase order or purchase requisition:
Communication between responsible purchaser and requisitioner.
2. Communication/reconciliation to material within bill of material:
Notify Dispatcher controller that the requirement within a bill of material is not covered
3. Communication/reconciliation on a sales order or sales order item: 
 Communication between sales and the responsible specialist department (demand in production or purchasing)

This topic is part of the SML3. The goal is to avoid unnecessary media breaks and to provide the users of the IT system with an existing communication tool. One of the advantages of communication within AX is that us-ers can exchange messages without having to use Outlook, for example.

> [!NOTE]
> Once the functionality of notifications is understood, please use the notification function within the system to communicate with colleagues in other departments.

The following is a more detailed explanation of how notifications work.


##	 THE REFERENCE WITHIN THE NOTIFICATION
The advantage of the communication within the system is the directly sent reference. This reference is then displayed when the notification is created from the AX window to be referenced by means of the function but-ton (Functions >> Notify other user).

This causes the reference to be carried along in the message window.
 
#	 EDIT NOTIFICATIONS IN AX  
##	CALLING THE INBOX
There are two ways to access its notifications:
* There is a button (bell icon) in the main menu. When this is pressed, the notification overview window opens.
Please note: This function is only a view window. As soon as something is executed, a function window is opened and  
* The currently unread notifications will be displayed in the lower status band. Clicking on this notification will also open the inbox.

##	THE INBOX  
The inbox is structured similarly to Outlook. However, these functionalities are not editable in the window.

1. The functions in the upper menu ribbon can be used to open the Notification List window, in which the messages are displayed, answered and context information is called up. When one of these functions is selected, an AX window with the notification list opens automatically. In this window the notifications can be edited.

2. List overview of all open alerts. These alerts can be notifications, tasks, appointments, events or activi-ties.

In the notification list, notifications can now be read, context information can be accessed and messages can be replied to, just like in the Outlook inbox.
 
#  CREATE A NOTIFICATION
A notification can be generated from almost any AX window. This functionality can be called under the function button Functions>>Notify other user. This function can be selected for almost all AX windows. For example for sales orders (on header and also item level) for purchase orders (on header and also item level), from the item master for a certain item and for work orders. This is only a small list of windows where this function can be called. 

A notification window opens when you click.
 
##	 SENDING A NOTIFICATION
The function "Notify other user" can be performed from almost any AX form. A notification will be opened.
 
How the notification can be filled in.  

To:	enter the user's abbreviation or use the "Recipient ... " function to enter a name and select the person to be notified.
Optional: Receiver...
	 
The recipient can be selected from the list of all AX users. It is recommended when searching for a user to enter either first or last name in the filter. Only the relevant results will be displayed in the list.  
 
When a user is clicked, the "User ID" is transferred to the "To:" field.  

| Section| Description |
|:---:|--------|
|  Subject  | A short description why this message was written (like in a mail)  |
|  Attached (Not editable) | The reference from which the notification was created is stored here. In our case it is a work order, the notification was created from the AX Work order De-tails window. |
|  Message text (Empty white field)  | By clicking the Send button, the message is sent and the message window closes. The message is now sent and is displayed as a popup to the notified user. |


#	 NOTIFICATIONS RECEIVED
When you have received messages, you can see them in the Inbox and a popup message is also generated.  

##	 POPUP MESSAGE
When a notification is received, a popup message is generated within the AX window at the bottom right.
 
When clicking on this popup window, it is possible to jump directly to the notification (comparable to the Out-look process). It is also possible to remove the popup window with the X in the upper right corner. The notification will still be displayed as unread in the inbox.
###	Popup message setting
The popup message can be changed under the individual customizations of each user of AX:  
##	OPEN AND READ NOTIFICATIONS
The notifications are displayed in the Inbox. How to access the Inbox was explained in chapter Accessing the Inbox. In the Inbox, the content of the notification can be opened by double-clicking on it. The AX window "Notification list:
 
In the window that opens (by double-clicking on the notification), the message can be read completely (just like in Outlook) and, if necessary, answered, forwarded, printed or deleted. Furthermore, it is possible to jump directly to the context record here.  


##	CALL CONTEXT INFORMATION
If you are the recipient of a notification, it is very easy to jump from the notification to the transmitted context information. For example (as in the example) a certain work order can be stored in the context information.  

 
By means of the button Context information it is possible to jump directly to the work order details for the one work order.
 
#	 REPLY TO NOTIFICATIONS
When replying to notifications, you must first be in the notification list and no longer in the inbox. For this pur-pose, all function buttons in the ribbon can be called or by double-clicking on a notification, this notification list is opened. 
 
The notification list can also be stored in the favorites. 
 
If a notification is to be answered, it must be selected. You can see this by the blue highlighted line. Then click on the "Reply" button. A notification window opens again. Enter the message in this window and send the message by clicking the Send button (top left).
 

 
 
