procedure( jvListSelection()

foreach(item geGetSelSet()
    printf("Cell Name: %L\n" item~>cellName)
    
)

);procedure


procedure( jvListSelection_file()

myPort = outfile(strcat("./" "jvListSelection.txt"))


foreach(item geGetSelSet()
    printf("Cell Name: %L\n" item~>cellName)
    fprintf(myPort item~>cellName)
    fprintf(myPort "\n")
    
)

close(myPort)

);procedure
