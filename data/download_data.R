if (!dir.exists("data")) {
  dir.create("data")
}

url_graph2 <- "https://data.giss.nasa.gov/gistemp/graphs_v4/graph_data/Temperature_Anomalies_over_Land_and_over_Ocean/graph.csv"
url_graph3 <- "https://data.giss.nasa.gov/gistemp/graphs_v4/graph_data/GISTEMP_Seasonal_Cycle_since_1880/graph.csv"
url_graph4 <- "https://data.giss.nasa.gov/gistemp/graphs_v4/graph_data/Global_Mean_Estimates_based_on_Land_and_Ocean_Data/graph.csv"

download.file(url_graph2, destfile = "data/graph (2).csv", mode = "wb")
download.file(url_graph3, destfile = "data/graph (3).csv", mode = "wb")
download.file(url_graph4, destfile = "data/graph (4).csv", mode = "wb")

message("All raw data files successfully downloaded to data/ folder.")