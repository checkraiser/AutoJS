yuicompressor auto.max.js -o auto.max.min.js
yuicompressor auto.standard.js -o auto.standard.min.js
yuicompressor auto.micro.js -o auto.micro.min.js
tar -cvf auto.max.js.gz auto.max.js
tar -cvf auto.standard.js.gz auto.standard.js
tar -cvf auto.micro.js.gz auto.micro.js