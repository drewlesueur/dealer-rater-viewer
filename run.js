var exec = require("child_process").exec


exec("./run.sh")
setInterval(function () {
  console.log("getting new ratings")
  exec("./run.sh")
}, 1000 * 60 * 60)
