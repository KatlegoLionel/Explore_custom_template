 read -r -p "This script is intended for setting up an projects on a new device, do
 you want to continue?  [y/N]:" response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])$ ]]
then
  echo "Setting up project"
  conda create -y --name {{cookiecutter.environment_name}} python={{cookiecutter.python_version}}
  source ~/anaconda3_1/etc/profile.d/conda.sh
  conda activate {{cookiecutter.environment_name}}
  pip install -r requirements.txt
else
  echo "Exiting..."
fi
