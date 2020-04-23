# Download the data
download.file("https://raw.githubusercontent.com/markziemann/SLE712_files/master/bioinfo_asst3_part1_files/mydata.tsv",destfile = "mydata.tsv")

#Read table into R making sure the 1st column is set as row names and headers recognized
x <- read.table("mydata.tsv", header = TRUE, row.names = 1,stringsAsFactors = FALSE)

# check if the data  has been imported properly
head(x)
# check data structure
str(x)

