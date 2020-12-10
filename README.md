## Service installation

1. Change the paths in `launch_server.sh` and copy it to its location, e.g. `/usr/local/bin`.
2. Copy the example systemd service and replace the paths in `ExecStart` with path to `launch_server.sh`
3. Install the systemd service
`sudo cp config/guppy.service /etc/systemd/user/`
4. Start the service  
`systemctl --user enable guppy.timer`  
`systemctl --user start guppy.timer`
