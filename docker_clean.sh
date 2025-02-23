echo "removing containers ..."
docker container rm ggmm-deno-devbox 
echo "removing images ..."
docker image rm ggmm-deno-devbox
echo "removing ssh keys ..."
ssh-keygen -R [localhost]:1934