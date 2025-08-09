rclone dedupe --dedupe-mode newest GTNH:/GTNH; rclone sync --delete-before --ignore-existing /game/GTNH/mc-data/backups/ GTNH:/GTNH; rclone cleanup GTNH:
