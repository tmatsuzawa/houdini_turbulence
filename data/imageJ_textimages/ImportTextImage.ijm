dir = getDirectory("Choose directory"); 
list = getFileList(dir); 
run("Close All"); 
setBatchMode(true); 
for (i=0; i<list.length; i++) { 
 file = dir + list[i]; 
 run("Text Image... ", "open=&file"); 
} 
run("Images to Stack", "use"); 
setBatchMode(false); 
