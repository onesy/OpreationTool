ls -ln $1 > /tmp/opreationTool/result1
ls -ln $2 > /tmp/opreationTool/result2
vimdiff /tmp/opreationTool/result1 /tmp/opreationTool/result2
