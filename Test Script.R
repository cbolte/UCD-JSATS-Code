detections <- read_csv("C:/Users/cbolte/Desktop/R Projects/JSATS Data Visualization/Queries/Final Detections by Release Grp.csv", 
                         col_types = cols(dtf = col_datetime(format = "%m/%d/%Y %H:%M:%S")))


group_one <- detections[detections$Rel_group == '2017_SJ_SIRF1' | detections$Rel_group == '2017_SJ_SCARF1', ]

