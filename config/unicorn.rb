# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/data/dummy/current"

# Unicorn PID file location
# pid "/var/run/engineyard/unicorn_cdc.pid"
pid "/var/run/deploy/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/data/dummy/shared/log/unicorn.stderr.log"
stdout_path "/data/dummy/shared/log/unicorn.stdout.log"

# Unicorn socket
listen "/var/run/deploy/unicorn.todo.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
