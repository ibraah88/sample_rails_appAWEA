# Set the working application directory
working_directory "/var/www/sample_rails_app"

# Unicorn PID file location
pid "/var/www/sample_rails_app/pids/unicorn.pid"

# Path to logs
stderr_path "/var/www/sample_rails_app/log/unicorn.log"
stdout_path "/var/www/sample_rails_app/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.myapp.sock"

# Number of processes
worker_processes 2

# Time-out
timeout 30