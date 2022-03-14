#creating function to traverse matrix seeing how many black pixels
#there is 
count_black_squares <- function(img)
{
  count <- 0
  for (r in 1: nrow(img))
  {
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        count <- count + 1
      } 
    }
  }
  return(count)
}

one_black_pixel_rows <- function(img)
{
  count_row <- 0
  for (r in 1: nrow(img))
  {
    count <- 0
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        count <- count + 1
      } 
    }
    if(count == 1){
      count_row <- count_row + 1
    }
  }
  return(count_row)
}

one_black_pixel_cols <- function(img)
{
  count_col <- 0
  for (c in 1: ncol(img))
  {
    count <- 0
    for(r in 1: nrow(img))
    {
      if(img[r, c] == 1){
        count <- count + 1
      } 
    }
    if(count == 1){
      count_col <- count_col + 1
    }
  }
  return(count_col)
}

three_black_pixel_rows <- function(img)
{
  count_row <- 0
  for (r in 1: nrow(img))
  {
    count <- 0
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        count <- count + 1
      } 
    }
    if(count >= 3){
      count_row <- count_row + 1
    }
  }
  return(count_row)
}

three_black_pixel_cols <- function(img)
{
  count_col <- 0
  for (c in 1: ncol(img))
  {
    count <- 0
    for(r in 1: nrow(img))
    {
      if(img[r, c] == 1){
        count <- count + 1
      } 
    }
    if(count >= 3){
      count_col <- count_col + 1
    }
  }
  return(count_col)
}

aspect_ratio <- function(img)
{
  #the height of the image 
 
  topmost_row <- 0
  bottommost_row <- 0
  height <- 0

  #getting the row of the bottommost pixel
  for (r in 9: nrow(img))
  {
    count <- 0
    
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        count <- count + 1
      } 
    }
    if(count >= 1){
      bottommost_row <- r
    }
  }
  #getting the top most row
  
  for (r in 9: 1)
  {
    count <- 0
    
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        count <- count + 1
      } 
    }
    if(count >= 1){
      topmost_row <- r
    }
  }
  # calculating the height
  #note may need changed
  height <- bottommost_row - topmost_row
  
  #calculating the width
  leftmost <- 0
  rightmost <- 0
  width <- 0
  #finding the left most
  for (c in 9: 1)
  {
    count <- 0
    for(r in 1: nrow(img))
    {
      if(img[r, c] == 1){
        count <- count + 1
      } 
    }
    if(count >= 1){
      leftmost <- c
    }
  }
  #finding the rightmost
  for (c in 9: ncol(img))
  {
    count <- 0
    for(r in 1: nrow(img))
    {
      if(img[r, c] == 1){
        count <- count + 1
      } 
    }
    if(count >= 1){
      rightmost <- c
    }
  }
  #calculating width
  width <- rightmost - leftmost
  return(width/height)
}
#neighbouring checks
upper_check <- function(img, r, c)
{
  if (img[r+1,c] == 1)
  {
    return(TRUE)
  } else{
    return(FALSE)
  }
}

upper_right_check <- function(img, r, c)
{
  if (img[r+1,c+1] == 1)
  {
    return(TRUE)
  } else{
    return(FALSE)
  }
}

upper_left_check <- function(img, r, c)
{
  if (img[r+1,c-1] == 1)
  {
    return(TRUE)
  } else{
    return(FALSE)
  }
}

right_check <- function(img, r, c)
{
  if (img[r,c+1] == 1)
  {
    return(TRUE)
  } else{
    return(FALSE)
  }
}

left_check <- function(img, r, c)
{
  if (img[r,c-1] == 1)
  {
    return(TRUE)
  } else{
    return(FALSE)
  }
}

lower_check <- function(img, r, c)
{
  if (img[r-1,c] == 1)
  {
    return(TRUE)
  } else{
    return(FALSE)
  }
}

lower_right_check <- function(img, r, c)
{
  if (img[r-1,c+1] == 1)
  {
    return(TRUE)
  } else{
    return(FALSE)
  }
}

lower_left_check <- function(img, r, c)
{
  if (img[r-1,c-1] == 1)
  {
    return(TRUE)
  } else{
    return(FALSE)
  }
}

#checking for black pixels with only one black pixel neighbour
neigh_1 <- function(img)
{
  count <- 0
  for (r in 1: nrow(img))
  {
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        total_neigh <- sum(upper_left_check(img,r, c), upper_right_check(img,r, c), upper_check(img,r, c), left_check(img,r, c), right_check(img,r, c), lower_right_check(img,r, c), lower_check(img,r, c), lower_left_check(img,r, c))
        if(total_neigh == 1)
          count <- count + 1
      } 
    }
  }
  return(count)
}

#number of pixels with no upper neighbours
no_neigh_above <- function(img)
{
  count <- 0
  for (r in 1: nrow(img))
  {
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        total_upper_neigh <- sum(upper_left_check(img,r, c), upper_right_check(img,r, c), upper_check(img,r, c))
        if(total_upper_neigh == 0)
          count <- count + 1
      } 
    }
  }
  return(count)
}
  
no_neigh_below <- function(img)
{
  count <- 0
  for (r in 1: nrow(img))
  {
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        total_upper_neigh <- sum(lower_check(img,r, c),lower_left_check(img,r, c),lower_right_check(img,r, c))
        if(total_upper_neigh == 0)
          count <- count + 1
      } 
    }
  }
  return(count)
}

no_neigh_right <- function(img)
{
  count <- 0
  for (r in 1: nrow(img))
  {
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        total_upper_neigh <- sum(lower_right_check(img,r, c),right_check(img,r, c),upper_right_check(img,r, c))
        if(total_upper_neigh == 0)
          count <- count + 1
      } 
    }
  }
  return(count)
}

no_neigh_left <- function(img)
{
  count <- 0
  for (r in 1: nrow(img))
  {
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        total_upper_neigh <- sum(lower_left_check(img,r, c),left_check(img,r, c),upper_left_check(img,r, c))
        if(total_upper_neigh == 0)
          count <- count + 1
      } 
    }
  }
  return(count)
}

no_neigh_horiz <- function(img)
{
  count <- 0
  for (r in 1: nrow(img))
  {
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        total_upper_neigh <- sum(left_check(img, r, c), right_check(img, r, c))
        if(total_upper_neigh == 0)
          count <- count + 1
      } 
    }
  }
  return(count)
}

no_neigh_vert <- function(img)
{
  count <- 0
  for (r in 1: nrow(img))
  {
    for(c in 1: ncol(img))
    {
      if(img[r,c] == 1){
        total_upper_neigh <- sum(upper_check(img, r, c), lower_check(img, r, c))
        if(total_upper_neigh == 0)
          count <- count + 1
      } 
    }
  }
  return(count)
}


library(raster)
library(sp)
library(rgdal)
library(plyr)

connected_areas <- function(img)
{
  raster_image <- raster(img)
  rc <- clump(raster_image)
  num <- maxValue(rc)
  return(num)
}

#reversal method for finding eyes
reverse_1_0 <- function(img)
{
  image_matrix <- img
  image_matrix == 1
  image_matrix[image_matrix==1] <- 2
  
  image_matrix == 0
  image_matrix[image_matrix == 0] <- 1
  
  image_matrix == 2
  image_matrix[image_matrix==2] <- 0
  
  return(image_matrix)

}

num_eyes <- function(img)
{
  #change image zero into one and one into zero for part 15
  #counter act the background
  #max id for clump
  test_image <- reverse_1_0(img)
  raster_image <- raster(test_image)
  rc <- clump(raster_image, directions=4)
  num<- maxValue(rc) - minValue(rc)
  return(num)
}

#personal function


image_features <- function(img)
{
black_squares <- count_black_squares(img)
one_bp_row <- one_black_pixel_rows(img)
one_bp_col <- one_black_pixel_cols(img)
three_bp_row <- three_black_pixel_rows(img)
three_bp_col <- three_black_pixel_cols(img)
as_ratio <- aspect_ratio(img)
one_neigh <- neigh_1(img)
no_above <- no_neigh_above(img)
no_below <- no_neigh_below(img)
no_right <- no_neigh_right(img)
no_left <- no_neigh_left(img)
no_horiz <- no_neigh_horiz(img)
no_vert <-no_neigh_vert(img)
connected_a <- connected_areas(img)
eyes <- num_eyes(img)

image_feats <- c(black_squares, one_bp_row, one_bp_col, three_bp_row, three_bp_col, as_ratio,one_neigh,no_above,no_below,no_right,no_left,no_horiz,no_vert, connected_a, eyes)
#image_feats[black_squares, one_bp_row, one_bp_col, three_bp_row, three_bp_col, as_ratio,one_neigh,no_above,no_below,no_right,no_left,no_horiz,no_vert, connected_a, eyes]
return(image_feats)
}

# Letter a image feature variables
a1 <- image_features(a1_matrix)
a2 <- image_features(a2_matrix)
a3 <- image_features(a3_matrix)
a4 <- image_features(a4_matrix)
a5 <- image_features(a5_matrix)
a6 <- image_features(a6_matrix)
a7 <- image_features(a7_matrix)
a8 <- image_features(a8_matrix)

# Letter b image feature variables
b1 <- image_features(b1_matrix)
b2 <- image_features(b2_matrix)
b3 <- image_features(b3_matrix)
b4 <- image_features(b4_matrix)
b5 <- image_features(b5_matrix)
b6 <- image_features(b6_matrix)
b7 <- image_features(b7_matrix)
b8 <- image_features(b8_matrix)

# Letter c image feature variables
c1 <- image_features(c1_matrix)
c2 <- image_features(c2_matrix)
c3 <- image_features(c3_matrix)
c4 <- image_features(c4_matrix)
c5 <- image_features(c5_matrix)
c6 <- image_features(c6_matrix)
c7 <- image_features(c7_matrix)
c8 <- image_features(c8_matrix)

# Letter d image feature variables
d1 <- image_features(d1_matrix)
d2 <- image_features(d2_matrix)
d3 <- image_features(d3_matrix)
d4 <- image_features(d4_matrix)
d5 <- image_features(d5_matrix)
d6 <- image_features(d6_matrix)
d7 <- image_features(d7_matrix)
d8 <- image_features(d8_matrix)

# Letter e image feature variables
e1 <- image_features(e1_matrix)
e2 <- image_features(e2_matrix)
e3 <- image_features(e3_matrix)
e4 <- image_features(e4_matrix)
e5 <- image_features(e5_matrix)
e6 <- image_features(e6_matrix)
e7 <- image_features(e7_matrix)
e8 <- image_features(e8_matrix)

# Letter f image feature variables
f1 <- image_features(f1_matrix)
f2 <- image_features(f2_matrix)
f3 <- image_features(f3_matrix)
f4 <- image_features(f4_matrix)
f5 <- image_features(f5_matrix)
f6 <- image_features(f6_matrix)
f7 <- image_features(f7_matrix)
f8 <- image_features(f8_matrix)

# Letter g image feature variables
g1 <- image_features(g1_matrix)
g2 <- image_features(g2_matrix)
g3 <- image_features(g3_matrix)
g4 <- image_features(g4_matrix)
g5 <- image_features(g5_matrix)
g6 <- image_features(g6_matrix)
g7 <- image_features(g7_matrix)
g8 <- image_features(g8_matrix)

# Letter h image feature variables
h1 <- image_features(h1_matrix)
h2 <- image_features(h2_matrix)
h3 <- image_features(h3_matrix)
h4 <- image_features(h4_matrix)
h5 <- image_features(h5_matrix)
h6 <- image_features(h6_matrix)
h7 <- image_features(h7_matrix)
h8 <- image_features(h8_matrix)

# Letter i image feature variables
i1 <- image_features(i1_matrix)
i2 <- image_features(i2_matrix)
i3 <- image_features(i3_matrix)
i4 <- image_features(i4_matrix)
i5 <- image_features(i5_matrix)
i6 <- image_features(i6_matrix)
i7 <- image_features(i7_matrix)
i8 <- image_features(i8_matrix)

# Letter j image feature variables
j1 <- image_features(j1_matrix)
j2 <- image_features(j2_matrix)
j3 <- image_features(j3_matrix)
j4 <- image_features(j4_matrix)
j5 <- image_features(j5_matrix)
j6 <- image_features(j6_matrix)
j7 <- image_features(j7_matrix)
j8 <- image_features(j8_matrix)

#smiley face image features variables
smf1 <- image_features(smf1_matrix)
smf2 <- image_features(smf2_matrix)
smf3 <- image_features(smf3_matrix)
smf4 <- image_features(smf4_matrix)
smf5 <- image_features(smf5_matrix)
smf6 <- image_features(smf6_matrix)
smf7 <- image_features(smf7_matrix)
smf8 <- image_features(smf8_matrix)
smf9 <- image_features(smf9_matrix)
smf1 <- image_features(smf1_matrix)
smf10 <- image_features(smf10_matrix)
smf11 <- image_features(smf11_matrix)
smf12 <- image_features(smf12_matrix)
smf13 <- image_features(smf13_matrix)
smf14 <- image_features(smf14_matrix)
smf15 <- image_features(smf15_matrix)
smf16 <- image_features(smf16_matrix)
smf17 <- image_features(smf17_matrix)
smf18 <- image_features(smf18_matrix)
smf19 <- image_features(smf19_matrix)
smf20 <- image_features(smf20_matrix)

#sad face image features 
sf1 <- image_features(sf1_matrix)
sf2 <- image_features(sf2_matrix)
sf3 <- image_features(sf3_matrix)
sf4 <- image_features(sf4_matrix)
sf5 <- image_features(sf5_matrix)
sf6 <- image_features(sf6_matrix)
sf7 <- image_features(sf7_matrix)
sf8 <- image_features(sf8_matrix)
sf9 <- image_features(sf9_matrix)
sf10 <- image_features(sf10_matrix)
sf11 <- image_features(sf11_matrix)
sf12 <- image_features(sf12_matrix)
sf13 <- image_features(sf13_matrix)
sf14 <- image_features(sf14_matrix)
sf15 <- image_features(sf15_matrix)
sf16 <- image_features(sf16_matrix)
sf17 <- image_features(sf17_matrix)
sf18 <- image_features(sf18_matrix)
sf19 <- image_features(sf19_matrix)
sf20 <- image_features(sf20_matrix)

#exclamation mark image features variables
exm1 <- image_features(exm1_matrix)
exm2 <- image_features(exm2_matrix)
exm3 <- image_features(exm3_matrix)
exm4 <- image_features(exm4_matrix)
exm5 <- image_features(exm5_matrix)
exm6 <- image_features(exm6_matrix)
exm7 <- image_features(exm7_matrix)
exm8 <- image_features(exm8_matrix)
exm9 <- image_features(exm9_matrix)
exm10 <- image_features(exm10_matrix)
exm11 <- image_features(exm11_matrix)
exm12 <- image_features(exm12_matrix)
exm13 <- image_features(exm13_matrix)
exm14 <- image_features(exm14_matrix)
exm15 <- image_features(exm15_matrix)
exm16 <- image_features(exm16_matrix)
exm17 <- image_features(exm17_matrix)
exm18 <- image_features(exm18_matrix)
exm19 <- image_features(exm19_matrix)
exm20 <- image_features(exm20_matrix)
