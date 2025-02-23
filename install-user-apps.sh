echo "installing user apps for user $USER ..."
echo "installing deno ..."
wget https://deno.land/install.sh -O deno_install.sh
chmod u+x deno_install.sh
./deno_install.sh -y
rm deno_install.sh
