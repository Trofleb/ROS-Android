import subprocess, shlex, os #shlex rocks

new_env = os.environ.copy()
new_env["PATH"] += ":/data/local/ros"

p = subprocess.Popen(shlex.split("rosversion roslaunch"), stdout=subprocess.PIPE, env=new_env)
c_value = p.communicate()[0]
print(c_value)