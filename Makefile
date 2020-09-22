hello_world:
	rm -rf dist && mkdir dist && cd src && gcc hello_world.c -o ../dist/hello_world