#!/bin/bash

func ()
{
    local local_var=23

    global_var=23

}

func

echo "local_var: ${local_var}"
echo "global_var: ${global_var}"
