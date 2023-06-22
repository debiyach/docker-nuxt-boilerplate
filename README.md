# Dockerized Nuxt3 Boilerplate


A boilerplate for Nuxt users who develop using Docker on their computer. It can be customized as development and production and you can reach the result without any effort. 

You can change it according to your purpose if you want.

---

## CMake Detection

I added a `makefile` to quickly execute the project's commands. You must run the following code to use this file on your computer. 

```bash
make --version
```

__*Output:*__

```bash
GNU Make 3.81
Copyright (C) 2006  Free Software Foundation, Inc.
This is free software; see the source for copying conditions.
There is NO warranty; not even for MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.

This program built for i386-apple-darwin11.3.0
```

It's all right. Now, you can run the following commands.

__*Note*__: If you couldn't run the makefile and want to use it, [go here](https://cmake.org/download/) to install it.

Development:
```bash
make dev
```

Development, build and force recreate : 
```bash
make dev-bfc
```

Production:
```bash
make prod
```

Production, build and force recreate: 
```bash ${For development build and force recreate}
make prod-bfc
```

To add more `Makefile` commands [go here](https://makefiletutorial.com/) and learn.
