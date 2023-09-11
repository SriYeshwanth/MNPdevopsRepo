#!/bin/bash

for i in {1..9}
do
   docker container run -it --name ct$i -p 900$i:80 imt3 bash
done

