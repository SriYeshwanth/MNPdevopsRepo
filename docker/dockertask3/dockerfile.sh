#!/bin/bash

for i in {1..9}
do
   docker container run -d --name ct$i -p 900$i:80 sriyeshwanth/imt3:latest bash
done

