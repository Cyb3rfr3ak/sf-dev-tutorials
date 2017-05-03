# sf-dev-tutorials
Repository containing a collection of useful tutorials that were requested in Org62

* [Chrome Notifications](#chrome-notifications)

---

#### Chrome Notifications

If you're using a lot of web applications (like GMail, GCalendar, etc.) which are sending notifications, you might find it annoying that these notifications can't be disabled/enabled quickly, for instance when you are presenting a keynote and GMail notifications are constantly popping up. In macOS we don't want each application to manage its own notification system. Instead, we can force Chrome to use the native notification system of macOS, so we can control it globally.

* Type "chrome://flags" in the address bar of Google Chrome
* Look for **#enable-native-notifications** and enable that setting
![chrome-settings](images/chrome-notifications/chrome-notifications-1.png)
* Restart Google Chrome
* Customize your settings in macOS System Preferences -> Notifications -> Do Not Disturb
![notification-settings](images/chrome-notifications/chrome-notifications-2.png)

---