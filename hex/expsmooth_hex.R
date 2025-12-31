library(cropcircles)
library(ggplot2)
library(ggpath)
library(showtext)
library(magick)

# choose a font from Google Fonts
font_add_google("Fira Sans", "firasans")
showtext_auto()

# Read the original image
img <- image_read(here::here("man/figures/expsmooth.jpg"))

# Add padding around it so the artwork occupies a smaller fraction
# of the final hex. Increase/decrease "150x150" to taste.
img_padded <- image_border(
  img,
  color    = "#ffffff", 
  geometry = "190x190"       # border size in pixels (x- and y-direction)
)

# Write padded image to a temporary file (or a real file if you prefer)
padded_path <- here::here("man/figures/expsmooth_padded.png")
image_write(img_padded, padded_path)

img_cropped <- hex_crop(
  images = padded_path,
  bg_fill = "#fffffe",
  border_colour = "#f3b90f",
  border_size = 40
)

ggplot() +
  geom_from_path(aes(0.5, 0.5, path = img_cropped)) +
  annotate(
    "text",
    x = -0.42,
    y = 1.35,
    label = "expsmooth",
    family = "firasans",
    size = 20,
    angle = -90,
    colour = "#935b08",
    hjust = 0,
    fontface = "bold"
  ) +
  xlim(-1, 2) +
  ylim(-1, 2) +
  theme_void() +
  coord_fixed()

ggsave("./man/figures/expsmooth-hex.png", height = 2.5, width = 2.5)
