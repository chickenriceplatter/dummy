# Set the working application directory
# working_directory "/path/to/your/app"
working_directory "/var/app/dummy/current"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/var/app/dummy/tmp/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/var/app/dummy/log/unicorn.stderr.log"
stdout_path "/var/app/dummy/log/unicorn.stdout.log"

# Unicorn socket
listen "/var/run/unicorn.todo.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
