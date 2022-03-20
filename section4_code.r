#fitting a multiple regression model 
#find aspect ratio using true or false if one pixel row = true/false
#and the number of pixels with no horizontal neighbour

#step 1 getting the data to fit the model
no_one_pixel_row <- function(img)
{
  if(one_black_pixel_rows(img) == 0)
    return(FALSE)
  else
    return(T)
}

opr_check <- c(no_one_pixel_row(a1_matrix),no_one_pixel_row(b1_matrix)
          ,no_one_pixel_row(c1_matrix),no_one_pixel_row(d1_matrix)
          ,no_one_pixel_row(e1_matrix),no_one_pixel_row(f1_matrix)
          ,no_one_pixel_row(g1_matrix),no_one_pixel_row(h1_matrix)
          ,no_one_pixel_row(i1_matrix),no_one_pixel_row(j1_matrix),
          no_one_pixel_row(exm1_matrix),no_one_pixel_row(sf1_matrix),
          no_one_pixel_row(smf1_matrix))

nhn_check <- c(no_neigh_horiz(a1_matrix),no_neigh_horiz(b1_matrix),
               no_neigh_horiz(c1_matrix),no_neigh_horiz(d1_matrix),
               no_neigh_horiz(e1_matrix),no_neigh_horiz(f1_matrix),
               no_neigh_horiz(g1_matrix),no_neigh_horiz(h1_matrix),
               no_neigh_horiz(i1_matrix),no_neigh_horiz(j1_matrix),
               no_neigh_horiz(exm1_matrix),no_neigh_horiz(sf1_matrix),
               no_neigh_horiz(smf1_matrix))

aspect_check <- c(aspect_ratio(a1_matrix),aspect_ratio(b1_matrix)
                  ,aspect_ratio(c1_matrix),aspect_ratio(d1_matrix)
                  ,aspect_ratio(e1_matrix),aspect_ratio(f1_matrix)
                  ,aspect_ratio(g1_matrix),aspect_ratio(h1_matrix)
                  ,aspect_ratio(i1_matrix),aspect_ratio(j1_matrix)
                  ,aspect_ratio(exm1_matrix),aspect_ratio(sf1_matrix)
                  ,aspect_ratio(smf1_matrix))

model <- lm(aspect_check ~ nhn_check + opr_check )
summary(model)
plot(model)

#method to predict aspect ratio
aspect_ratio_predict <- function(md, nhn,opr)
{
  newData <- data.frame(nhn_check = nhn,
                        opr_check = opr)
  result <- predict(md, newData)
 if (result < 0)
 {
  result <- 0 - result
 }
   return(result)
}

aspect_ratio_predict(model, 9, F)

#finding if certain images have more or less than the avergae in aspect ratio,nr_pixels and neigh_1
#getting the mean values for letters exclamation marks and faces

#nrpixel mean
letters_nr_pixel_mean <- mean(histogram_data_one_letters)
faces_pixel_mean <- mean(smf_mean , sf_mean)
exm_pixels_mean <- mean(exm_mean)
overall_mean <- mean(letters_nr_pixel_mean, faces_pixel_mean, exm_pixels_mean)
#aspect ratio mean
letters_aspect_ratio_mean <- mean(histogram_data_six_letters)
faces_aspect_ratio_mean <- mean(smf_mean6 , sf_mean6)
exm_aspect_ratio_mean <- mean(exm_mean6)
overall_mean_ar <-mean(letters_aspect_ratio_mean,faces_aspect_ratio_mean,exm_aspect_ratio_mean)
#neigh_1 mean 
letters_neigh_1_mean <- mean(neigh_1(a1_matrix),neigh_1(b1_matrix),neigh_1(c1_matrix)
                             ,neigh_1(d1_matrix),neigh_1(e1_matrix),neigh_1(f1_matrix),
                             neigh_1(g1_matrix),neigh_1(h1_matrix),neigh_1(i1_matrix),
                             neigh_1(aj1_matrix))
faces_neigh_1_mean <- mean(neigh_1(smf1_matrix),neigh_1(sf1_matrix))
exm_neigh_1_mean <- mean(neigh_1(exm1_matrix))
overall_neigh_1_mean <- mean(letters_neigh_1_mean,faces_neigh_1_mean,exm_neigh_1_mean)
#creating the table
mean_matrix <- matrix(c(check_mean(overall_mean,letters_nr_pixel_mean), check_mean(overall_mean_ar, 
                        letters_aspect_ratio_mean), check_mean(overall_neigh_1_mean, letters_neigh_1_mean),
                        check_mean(overall_mean,faces_pixel_mean),check_mean(overall_mean_ar,faces_aspect_ratio_mean),
                        check_mean(overall_neigh_1_mean,faces_neigh_1_mean),
                        check_mean(overall_mean,exm_pixels_mean), check_mean(overall_mean_ar,exm_aspect_ratio_mean),
                        check_mean(overall_neigh_1_mean,exm_neigh_1_mean)), ncol = 3, byrow=T )
#method to check if its above mean or not
check_mean <- function(a,b)
{
  if(a>b)
    return(0)
  return(1)
}

colnames(mean_matrix) <- c("split1","split2","split3")
rownames(mean_matrix) <- c("Letters","Faces","Exm")
mean_matrix<-as.table(mean_matrix)
mean_matrix

