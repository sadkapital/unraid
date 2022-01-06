#!/bin/bash

rclone sync /mnt/user/dionysus/Files remote:soteria-backup/dionysus/Files
rclone sync /mnt/user/dionysus/Pictures remote:soteria-backup/dionysus/Pictures
rclone sync /mnt/user/dionysus/appdata remote:soteria-backup/dionysus/appdata
rclone sync /mnt/user/dionysus/domains remote:soteria-backup/dionysus/domains
rclone sync /mnt/user/dionysus/isos remote:soteria-backup/dionysus/isos
rclone sync /mnt/user/dionysus/system remote:soteria-backup/dionysus/system
rclone sync /mnt/user/achilles remote:soteria-backup/achilles
rclone sync /mnt/user/dionysus/Media/music remote:soteria-backup/dionysus/Media/music
