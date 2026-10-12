
#  Verilerin okunması
# Normalde bunların tamamı ile çalışmamıza gerek yok ana veri 'Medium' verisi
# OtherVariants ise analizi daha derinleştirmek ve projection (öngörü) 
# belirsizliğini daha fazla sorgulamak için destek olması adına verilen bir veri ve
# ileri dönük bir çok senaryoyu içeriyo
# açıklama dökümanın da bu şekilde bahsediliyor


medium <- read.csv(
  "WPP2024_Demographic_Indicators_Medium.csv",
  fileEncoding = "UTF-8-BOM"
)
View(medium)

other_variants <- read.csv(
  "WPP2024_Demographic_Indicators_OtherVariants.csv",
  fileEncoding = "UTF-8-BOM"
)
View(other_variants)

notes <- read.csv(
  "WPP2024_Demographic_Indicators_notes.csv",
  fileEncoding = "UTF-8-BOM"
)
View(notes)

bandLE60 <- read.csv(
  "WPP2024_Supplement_Births_and_LE60.csv",
  fileEncoding = "UTF-8-BOM"
)
View(bandLE60)

notes_TR <- read.csv(
  "WPP2024_Demografik_Gostergeler_TR.csv"
)
View(notes_TR)

