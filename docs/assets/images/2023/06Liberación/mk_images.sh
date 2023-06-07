convert -resize x1200 DSC03053.JPG mastL.jpg
convert -resize x1200 DSC03058.JPG mastR.jpg
magick montage -tile 2x -shadow -geometry +6+6 mastL.jpg mastR.jpg mast.jpg
rm mastL.jpg
rm mastR.jpg
convert -resize x1200 IMG_0467.jpeg s_alt_a.jpg
convert -resize x1200 IMG_0412.jpeg s_alt_b.jpg
convert -resize x1200 IMG_0757.jpeg s_alt_c.jpg
magick montage -tile 3x -shadow -geometry +6+6 \
  s_alt_b.jpg s_alt_a.jpg s_alt_c.jpg \
  alternator.jpg
rm s_alt_?.jpg
convert -resize x1200 IMG_0436.jpeg s_tank_a.jpg
convert -resize x1200 IMG_0764_Hz.jpeg s_tank_b.jpg
magick montage -tile 2x -shadow -geometry +6+6 \
  s_tank_a.jpg s_tank_b.jpg \
  tank.jpg
rm s_tank_?.jpg
convert -resize x1200 DSC02649.JPG s_anchor_a.jpg
convert -resize x1200 IMG_0477.jpeg s_anchor_b.jpg
convert -resize x1200 IMG_0777.jpeg s_anchor_c.jpg
magick montage -tile 3x -shadow -geometry +6+6 \
  s_anchor_a.jpg s_anchor_b.jpg s_anchor_c.jpg \
  anchor.jpg
rm s_anchor_?.jpg
magick montage -tile 2x -shadow -geometry +6+6 \
  IMG_0815.jpeg \
  IMG_0816.jpeg \
  painting.jpg
magick montage -tile 2x -shadow -geometry +6+6 \
  IMG_0835.jpeg \
  IMG_0837.jpeg \
  IMG_0841.jpeg \
  IMG_0846.jpeg \
  wind_vane.jpg
magick montage -tile 2x -shadow -geometry +6+6 \
  IMG_0874.jpeg IMG_0905.jpeg fundas.jpg
