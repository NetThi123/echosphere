import UserNotifications

UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge]) { granted, error in
    if granted {
        print("Notification permission granted.")
    } else if let error = error {
        print("Permission denied: \(error)")
    }
}'
