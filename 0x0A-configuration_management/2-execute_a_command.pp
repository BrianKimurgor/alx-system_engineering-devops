# kill_process.pp

exec { 'killmenow_process':
  command => 'pkill -f killmenow',
  onlyif  => 'pgrep -f killmenow',  # Ensure the process is running before attempting to kill it
}
