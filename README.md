File Compression & Backup
📌 Task Overview

This task focuses on understanding Linux backup strategies using command-line tools.
The goal is to safely store files by compressing them, automating backups, and scheduling them using cron.

🛠️ Tools & Technologies Used

tar – Archive multiple files/directories into one file

gzip – Compress archive to reduce size

Shell Script (sh) – Automate backup process

cron – Schedule automatic backups

Linux (WSL/Ubuntu) – Execution environment

📂 Project Structure
backup_task/
├── source/        # Original files
├── backups/       # Backup archives
├── backup.sh      # Backup automation script
└── README.md
🔹 Step-by-Step Implementation
1️⃣ Creating Sample Files

Created directories and sample text files to simulate real data.

This helps test the backup process safely.

2️⃣ File Compression

Used tar with gzip to compress files into .tar.gz.

Compression saves disk space and makes backups portable.

3️⃣ Extracting Backup Files

Extracted compressed files to verify backup integrity.

Ensures files are not corrupted.

4️⃣ Automating Backup with Script

Wrote a shell script (backup.sh) to:

Create backup directory if not present

Generate timestamped backups

Automation avoids manual errors.

5️⃣ Scheduling with Cron

Used cron jobs to run backups automatically at fixed time.

Ensures regular backups without human intervention.

6️⃣ Backup Verification

Verified backups by checking generated archives.

Confirms backup strategy works correctly.

7️⃣ Documentation

Documented commands, scripts, and workflow.

Helps future maintenance and team understanding.

⏱️ Cron Job Used
0 18 * * * /root/backup_task/backup.sh

➡ Runs backup daily at 6 PM

💡 Key Concepts Learned

Importance of backups in system administration

Difference between archiving and compression

Linux automation using shell scripting

Task scheduling using cron

Real-world DevOps backup practices

🎯 Outcome

Successfully implemented a complete backup system

Gained hands-on experience with Linux utilities

Improved understanding of automation and scheduling
