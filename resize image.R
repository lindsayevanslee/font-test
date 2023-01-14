library(magick)
library(tidyverse)


test <- image_read("/Users/lindsaylee/Documents/Font design/Images/confusedFace.png")
print(test)

144/2.54


#craft specs
specs <- list(resolution_px_p_in = c(32, 64, 128, 256, 512),
     size = c(32, 65, 130, 260, 520))

specs[["resolution_px_p_cm"]] <- specs$resolution_px_p_in * 2.54


image_scale(test, "32")
