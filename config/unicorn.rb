# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/home/deploy/app/dummy/current"

# Unicorn PID file location
# pid "/var/run/engineyard/unicorn_cdc.pid"
pid "/home/deploy/pids/dummy_unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/home/deploy/app/dummy/shared/log/unicorn.stderr.log"
stdout_path "/home/deploy/app/dummy/shared/log/unicorn.stdout.log"

# Unicorn socket
listen "/home/deploy/sockets/dummy_unicorn.sock"

# Number of processes
worker_processes 1

# Time-out
timeout 30
