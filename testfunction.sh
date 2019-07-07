#!/bin/bash
x="global Value"

function bashfunction {
local  x='local Values'
echo $x
}

echo $x
#call the bashfunction

bashfunction
echo $x
