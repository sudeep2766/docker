# The working directory should have a .js file
# Ex
# console.log("Hello docker!"); # In js file
# Dockerfile with this code (whole)


FROM node:alpine 
# alpine-linux disrto (like an OS)

COPY . /app 
# Copy all files from current workdir to /app in container

WORKDIR /app 
# Make this the current working directory

CMD node /app/app.js 
#Run the code with node
