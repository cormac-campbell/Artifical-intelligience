#histogram one 
#step one getting the mean pixel number of all images
a_one <- c(count_black_squares(a1_matrix),count_black_squares(a2_matrix),count_black_squares(a3_matrix),
           count_black_squares(a4_matrix),count_black_squares(a5_matrix),count_black_squares(a6_matrix),
           count_black_squares(a7_matrix), count_black_squares(a8_matrix))
a_mean <- mean(a_one)
#mean for b
b_one <- c(count_black_squares(b1_matrix),count_black_squares(b2_matrix),count_black_squares(b3_matrix),
           count_black_squares(b4_matrix),count_black_squares(b5_matrix),count_black_squares(b6_matrix),
           count_black_squares(b7_matrix), count_black_squares(b8_matrix))
b_mean <- mean(b_one)
#mean for c
c_one <- c(count_black_squares(c1_matrix),count_black_squares(c2_matrix),count_black_squares(c3_matrix),
           count_black_squares(c4_matrix),count_black_squares(c5_matrix),count_black_squares(c6_matrix),
           count_black_squares(c7_matrix), count_black_squares(c8_matrix))
c_mean <- mean(c_one)
#mean for d
d_one <- c(count_black_squares(d1_matrix),count_black_squares(d2_matrix),count_black_squares(d3_matrix),
           count_black_squares(d4_matrix),count_black_squares(d5_matrix),count_black_squares(d6_matrix),
           count_black_squares(d7_matrix), count_black_squares(d8_matrix))
d_mean <- mean(d_one)
#mean for e
e_one <- c(count_black_squares(e1_matrix),count_black_squares(e2_matrix),count_black_squares(e3_matrix),
           count_black_squares(e4_matrix),count_black_squares(e5_matrix),count_black_squares(e6_matrix),
           count_black_squares(e7_matrix), count_black_squares(e8_matrix))
e_mean <- mean(e_one)
#mean for f
f_one <- c(count_black_squares(f1_matrix),count_black_squares(f2_matrix),count_black_squares(f3_matrix),
           count_black_squares(f4_matrix),count_black_squares(f5_matrix),count_black_squares(f6_matrix),
           count_black_squares(f7_matrix), count_black_squares(f8_matrix))
f_mean <- mean(f_one)
#mean for g
g_one <- c(count_black_squares(g1_matrix),count_black_squares(g2_matrix),count_black_squares(g3_matrix),
           count_black_squares(g4_matrix),count_black_squares(g5_matrix),count_black_squares(g6_matrix),
           count_black_squares(g7_matrix), count_black_squares(g8_matrix))
g_mean <- mean(g_one)
#mean for h
h_one <- c(count_black_squares(h1_matrix),count_black_squares(h2_matrix),count_black_squares(h3_matrix),
           count_black_squares(h4_matrix),count_black_squares(h5_matrix),count_black_squares(h6_matrix),
           count_black_squares(h7_matrix), count_black_squares(h8_matrix))
h_mean <- mean(h_one)
#mean for i
i_one <- c(count_black_squares(i1_matrix),count_black_squares(i2_matrix),count_black_squares(i3_matrix),
           count_black_squares(i4_matrix),count_black_squares(i5_matrix),count_black_squares(i6_matrix),
           count_black_squares(i7_matrix), count_black_squares(i8_matrix))
i_mean <- mean(i_one)
#mean for j
j_one <- c(count_black_squares(j1_matrix),count_black_squares(j2_matrix),count_black_squares(j3_matrix),
           count_black_squares(j4_matrix),count_black_squares(j5_matrix),count_black_squares(j6_matrix),
           count_black_squares(j7_matrix), count_black_squares(j8_matrix))
j_mean <- mean(j_one)
#mean for exclamation mark
exm_one <- c(count_black_squares(exm1_matrix),count_black_squares(exm2_matrix),count_black_squares(exm3_matrix),
           count_black_squares(exm4_matrix),count_black_squares(exm5_matrix),count_black_squares(exm6_matrix),
           count_black_squares(exm7_matrix), count_black_squares(exm8_matrix), count_black_squares(exm9_matrix),
           count_black_squares(exm10_matrix),count_black_squares(exm11_matrix),count_black_squares(exm12_matrix),
           count_black_squares(exm13_matrix),count_black_squares(exm14_matrix),count_black_squares(exm15_matrix),
           count_black_squares(exm16_matrix), count_black_squares(exm17_matrix), count_black_squares(exm18_matrix),
           count_black_squares(exm19_matrix),count_black_squares(exm20_matrix))
exm_mean <- mean(exm_one)
#mean for sad face
sf_one <- c(count_black_squares(sf1_matrix),count_black_squares(sf2_matrix),count_black_squares(sf3_matrix),
             count_black_squares(sf4_matrix),count_black_squares(sf5_matrix),count_black_squares(sf6_matrix),
             count_black_squares(sf7_matrix), count_black_squares(sf8_matrix), count_black_squares(sf9_matrix),
             count_black_squares(sf10_matrix),count_black_squares(sf11_matrix),count_black_squares(sf12_matrix),
             count_black_squares(sf13_matrix),count_black_squares(sf14_matrix),count_black_squares(sf15_matrix),
             count_black_squares(sf16_matrix), count_black_squares(sf17_matrix), count_black_squares(sf18_matrix),
             count_black_squares(sf19_matrix),count_black_squares(sf20_matrix))
sf_mean <- mean(sf_one)
#mean for smiley face
smf_one <- c(count_black_squares(smf1_matrix),count_black_squares(smf2_matrix),count_black_squares(smf3_matrix),
            count_black_squares(smf4_matrix),count_black_squares(smf5_matrix),count_black_squares(smf6_matrix),
            count_black_squares(smf7_matrix), count_black_squares(smf8_matrix), count_black_squares(smf9_matrix),
            count_black_squares(smf10_matrix),count_black_squares(smf11_matrix),count_black_squares(smf12_matrix),
            count_black_squares(smf13_matrix),count_black_squares(smf14_matrix),count_black_squares(smf15_matrix),
            count_black_squares(smf16_matrix), count_black_squares(smf17_matrix), count_black_squares(smf18_matrix),
            count_black_squares(smf19_matrix),count_black_squares(smf20_matrix))
smf_mean <- mean(smf_one)

histogram_data_one_letters <- c(a_mean,b_mean,c_mean,d_mean,e_mean,f_mean,g_mean
                        ,h_mean,i_mean,j_mean)
histogram_data_one_nonL <- c(exm_mean,sf_mean,smf_mean)

#first histogram
library(ggplot2)
hist(histogram_data_one_letters ,ylim =c(0.0,3.0), xlab = "Pixels", main = "Number of pixels frequency", sub = "(Mean average of pixels for each value)", col = rgb(1,0,0,0.5))
hist(histogram_data_one_nonL,col = rgb(0,0,1,0.5), add = TRUE)
labels <- c("Letters", "Non-Letters")

legend("topright", legend = labels, cex = 0.3, inset = 0.01, pch=10, col = c(rgb(1,0,0,0.5), rgb(0,0,1,0.5)))


#histogram number 2
#getting mean number of cols with one pixel A 
a_two <- c(one_black_pixel_cols(a1_matrix),one_black_pixel_cols(a2_matrix),one_black_pixel_cols(a3_matrix),
           one_black_pixel_cols(a4_matrix),one_black_pixel_cols(a5_matrix),one_black_pixel_cols(a6_matrix),
           one_black_pixel_cols(a7_matrix), one_black_pixel_cols(a8_matrix))
a_mean2<-mean(a_two)
#getting mean number of cols with one pixel B 
b_two <- c(one_black_pixel_cols(b1_matrix),one_black_pixel_cols(b2_matrix),one_black_pixel_cols(b3_matrix),
           one_black_pixel_cols(b4_matrix),one_black_pixel_cols(b5_matrix),one_black_pixel_cols(b6_matrix),
           one_black_pixel_cols(b7_matrix), one_black_pixel_cols(b8_matrix))
b_mean2<-mean(b_two)

#getting mean number of cols with one pixel c 
c_two <- c(one_black_pixel_cols(c1_matrix),one_black_pixel_cols(c2_matrix),one_black_pixel_cols(c3_matrix),
           one_black_pixel_cols(c4_matrix),one_black_pixel_cols(c5_matrix),one_black_pixel_cols(c6_matrix),
           one_black_pixel_cols(c7_matrix), one_black_pixel_cols(c8_matrix))
c_mean2<-mean(c_two)
#getting mean number of cols with one pixel d 
d_two <- c(one_black_pixel_cols(d1_matrix),one_black_pixel_cols(d2_matrix),one_black_pixel_cols(d3_matrix),
           one_black_pixel_cols(d4_matrix),one_black_pixel_cols(d5_matrix),one_black_pixel_cols(d6_matrix),
           one_black_pixel_cols(d7_matrix), one_black_pixel_cols(d8_matrix))
d_mean2<-mean(d_two)
#getting mean number of cols with one pixel e 
e_two <- c(one_black_pixel_cols(e1_matrix),one_black_pixel_cols(e2_matrix),one_black_pixel_cols(e3_matrix),
           one_black_pixel_cols(e4_matrix),one_black_pixel_cols(e5_matrix),one_black_pixel_cols(e6_matrix),
           one_black_pixel_cols(e7_matrix), one_black_pixel_cols(e8_matrix))
e_mean2<-mean(e_two)
#getting mean number of cols with one pixel f 
f_two <- c(one_black_pixel_cols(f1_matrix),one_black_pixel_cols(f2_matrix),one_black_pixel_cols(f3_matrix),
           one_black_pixel_cols(f4_matrix),one_black_pixel_cols(f5_matrix),one_black_pixel_cols(f6_matrix),
           one_black_pixel_cols(f7_matrix), one_black_pixel_cols(f8_matrix))
f_mean2<-mean(f_two)
#getting mean number of cols with one pixel g
g_two <- c(one_black_pixel_cols(g1_matrix),one_black_pixel_cols(g2_matrix),one_black_pixel_cols(g3_matrix),
           one_black_pixel_cols(g4_matrix),one_black_pixel_cols(g5_matrix),one_black_pixel_cols(g6_matrix),
           one_black_pixel_cols(g7_matrix), one_black_pixel_cols(g8_matrix))
g_mean2<-mean(g_two)
#getting mean number of cols with one pixel h 
h_two <- c(one_black_pixel_cols(h1_matrix),one_black_pixel_cols(h2_matrix),one_black_pixel_cols(h3_matrix),
           one_black_pixel_cols(h4_matrix),one_black_pixel_cols(h5_matrix),one_black_pixel_cols(h6_matrix),
           one_black_pixel_cols(h7_matrix), one_black_pixel_cols(h8_matrix))
h_mean2<-mean(h_two)
#getting mean number of cols with one pixel i 
i_two <- c(one_black_pixel_cols(i1_matrix),one_black_pixel_cols(i2_matrix),one_black_pixel_cols(i3_matrix),
           one_black_pixel_cols(i4_matrix),one_black_pixel_cols(i5_matrix),one_black_pixel_cols(i6_matrix),
           one_black_pixel_cols(i7_matrix), one_black_pixel_cols(i8_matrix))
i_mean2<-mean(i_two)
#getting mean number of cols with one pixel j 
j_two <- c(one_black_pixel_cols(j1_matrix),one_black_pixel_cols(j2_matrix),one_black_pixel_cols(j3_matrix),
           one_black_pixel_cols(j4_matrix),one_black_pixel_cols(j5_matrix),one_black_pixel_cols(j6_matrix),
           one_black_pixel_cols(j7_matrix), one_black_pixel_cols(j8_matrix))
j_mean2<-mean(j_two)
#getting mean number of cols with one pixel exm 
exm_two <- c(one_black_pixel_cols(exm1_matrix),one_black_pixel_cols(exm2_matrix),one_black_pixel_cols(exm3_matrix),
           one_black_pixel_cols(exm4_matrix),one_black_pixel_cols(exm5_matrix),one_black_pixel_cols(exm6_matrix),
           one_black_pixel_cols(exm7_matrix), one_black_pixel_cols(exm8_matrix),one_black_pixel_cols(exm9_matrix), 
           one_black_pixel_cols(exm10_matrix),one_black_pixel_cols(exm11_matrix),one_black_pixel_cols(exm12_matrix),
           one_black_pixel_cols(exm13_matrix),one_black_pixel_cols(exm14_matrix),one_black_pixel_cols(exm15_matrix),
           one_black_pixel_cols(exm16_matrix), one_black_pixel_cols(exm17_matrix),one_black_pixel_cols(exm18_matrix),
           one_black_pixel_cols(exm19_matrix), one_black_pixel_cols(exm20_matrix))

exm_mean2<-mean(exm_two)
#getting mean number of cols with one pixel sf 
sf_two <- c(one_black_pixel_cols(sf1_matrix),one_black_pixel_cols(sf2_matrix),one_black_pixel_cols(sf3_matrix),
             one_black_pixel_cols(sf4_matrix),one_black_pixel_cols(sf5_matrix),one_black_pixel_cols(sf6_matrix),
             one_black_pixel_cols(sf7_matrix), one_black_pixel_cols(sf8_matrix),one_black_pixel_cols(sf9_matrix), 
             one_black_pixel_cols(sf10_matrix),one_black_pixel_cols(sf11_matrix),one_black_pixel_cols(sf12_matrix),
             one_black_pixel_cols(sf13_matrix),one_black_pixel_cols(sf14_matrix),one_black_pixel_cols(sf15_matrix),
             one_black_pixel_cols(sf16_matrix), one_black_pixel_cols(sf17_matrix),one_black_pixel_cols(sf18_matrix),
             one_black_pixel_cols(sf19_matrix), one_black_pixel_cols(sf20_matrix))

sf_mean2<-mean(sf_two)
#getting mean number of cols with one pixel smf 
smf_two <- c(one_black_pixel_cols(smf1_matrix),one_black_pixel_cols(smf2_matrix),one_black_pixel_cols(smf3_matrix),
            one_black_pixel_cols(smf4_matrix),one_black_pixel_cols(smf5_matrix),one_black_pixel_cols(smf6_matrix),
            one_black_pixel_cols(smf7_matrix), one_black_pixel_cols(smf8_matrix),one_black_pixel_cols(smf9_matrix), 
            one_black_pixel_cols(smf10_matrix),one_black_pixel_cols(smf11_matrix),one_black_pixel_cols(smf12_matrix),
            one_black_pixel_cols(smf13_matrix),one_black_pixel_cols(smf14_matrix),one_black_pixel_cols(smf15_matrix),
            one_black_pixel_cols(smf16_matrix), one_black_pixel_cols(smf17_matrix),one_black_pixel_cols(smf18_matrix),
            one_black_pixel_cols(smf19_matrix), one_black_pixel_cols(smf20_matrix))

smf_mean2<-mean(smf_two)
#histogram number two
#histogram mean data
histogram_data_two_letters <- c(a_mean2,b_mean2,c_mean2,d_mean2,e_mean2,f_mean2,g_mean2
                                ,h_mean2,i_mean2,j_mean2)
histogram_data_two_nonL <- c(exm_mean2,sf_mean2,smf_mean2)
#plotting the histogram
hist(histogram_data_two_letters ,ylim =c(0,12), xlab = "one pixel columns", main = "Number of cols with one pixel frequency", sub = "(Mean average of 1 pixel columns for each value)", col = rgb(1,0,0,0.5), breaks = seq(min(0),max(7)))
hist(histogram_data_two_nonL,col = rgb(0,0,1,0.5), add = TRUE)
labels <- c("Letters", "Non-Letters")

legend("topright", legend = labels, cex = 0.4, inset = 0.001, pch=20, col = c(rgb(1,0,0,0.5), rgb(0,0,1,0.5)))

#histogram three
#getting the mean values of pixels for one pixel rows
#mean for a
a_three <- c(one_black_pixel_rows(a1_matrix),one_black_pixel_rows(a2_matrix),one_black_pixel_rows(a3_matrix),
           one_black_pixel_rows(a4_matrix),one_black_pixel_rows(a5_matrix),one_black_pixel_rows(a6_matrix),
           one_black_pixel_rows(a7_matrix), one_black_pixel_rows(a8_matrix))
a_mean3<-mean(a_three)
#getting mean number of rows with one pixel b
b_three <- c(one_black_pixel_rows(b1_matrix),one_black_pixel_rows(b2_matrix),one_black_pixel_rows(b3_matrix),
           one_black_pixel_rows(b4_matrix),one_black_pixel_rows(b5_matrix),one_black_pixel_rows(b6_matrix),
           one_black_pixel_rows(b7_matrix), one_black_pixel_rows(b8_matrix))
b_mean3<-mean(b_three)

#getting mean number of rows with one pixel c 
c_three <- c(one_black_pixel_rows(c1_matrix),one_black_pixel_rows(c2_matrix),one_black_pixel_rows(c3_matrix),
           one_black_pixel_rows(c4_matrix),one_black_pixel_rows(c5_matrix),one_black_pixel_rows(c6_matrix),
           one_black_pixel_rows(c7_matrix), one_black_pixel_rows(c8_matrix))
c_mean3<-mean(c_three)

#mean for d
d_three <- c(one_black_pixel_rows(d1_matrix),one_black_pixel_rows(d2_matrix),one_black_pixel_rows(d3_matrix),
           one_black_pixel_rows(d4_matrix),one_black_pixel_rows(d5_matrix),one_black_pixel_rows(d6_matrix),
           one_black_pixel_rows(d7_matrix), one_black_pixel_rows(d8_matrix))
d_mean3<-mean(d_three)
#mean for e 
e_three <- c(one_black_pixel_rows(e1_matrix),one_black_pixel_rows(e2_matrix),one_black_pixel_rows(e3_matrix),
           one_black_pixel_rows(e4_matrix),one_black_pixel_rows(e5_matrix),one_black_pixel_rows(e6_matrix),
           one_black_pixel_rows(e7_matrix), one_black_pixel_rows(e8_matrix))
e_mean3<-mean(e_three)
#mean for f 
f_three <- c(one_black_pixel_rows(f1_matrix),one_black_pixel_rows(f2_matrix),one_black_pixel_rows(f3_matrix),
           one_black_pixel_rows(f4_matrix),one_black_pixel_rows(f5_matrix),one_black_pixel_rows(f6_matrix),
           one_black_pixel_rows(f7_matrix), one_black_pixel_rows(f8_matrix))
f_mean3<-mean(f_three)
#mean for g
g_three <- c(one_black_pixel_rows(g1_matrix),one_black_pixel_rows(g2_matrix),one_black_pixel_rows(g3_matrix),
           one_black_pixel_rows(g4_matrix),one_black_pixel_rows(g5_matrix),one_black_pixel_rows(g6_matrix),
           one_black_pixel_rows(g7_matrix), one_black_pixel_rows(g8_matrix))
g_mean3<-mean(g_three)
#mean for h 
h_three <- c(one_black_pixel_rows(h1_matrix),one_black_pixel_rows(h2_matrix),one_black_pixel_rows(h3_matrix),
           one_black_pixel_rows(h4_matrix),one_black_pixel_rows(h5_matrix),one_black_pixel_rows(h6_matrix),
           one_black_pixel_rows(h7_matrix), one_black_pixel_rows(h8_matrix))
h_mean3<-mean(h_three)
#mean for i 
i_three <- c(one_black_pixel_rows(i1_matrix),one_black_pixel_rows(i2_matrix),one_black_pixel_rows(i3_matrix),
           one_black_pixel_rows(i4_matrix),one_black_pixel_rows(i5_matrix),one_black_pixel_rows(i6_matrix),
           one_black_pixel_rows(i7_matrix), one_black_pixel_rows(i8_matrix))
i_mean3<-mean(i_three)
#mean for j 
j_three <- c(one_black_pixel_rows(j1_matrix),one_black_pixel_rows(j2_matrix),one_black_pixel_rows(j3_matrix),
           one_black_pixel_rows(j4_matrix),one_black_pixel_rows(j5_matrix),one_black_pixel_rows(j6_matrix),
           one_black_pixel_rows(j7_matrix), one_black_pixel_rows(j8_matrix))
j_mean3<-mean(j_three)
#mean for exm 
exm_three <- c(one_black_pixel_rows(exm1_matrix),one_black_pixel_rows(exm2_matrix),one_black_pixel_rows(exm3_matrix),
             one_black_pixel_rows(exm4_matrix),one_black_pixel_rows(exm5_matrix),one_black_pixel_rows(exm6_matrix),
             one_black_pixel_rows(exm7_matrix), one_black_pixel_rows(exm8_matrix),one_black_pixel_rows(exm9_matrix), 
             one_black_pixel_rows(exm10_matrix),one_black_pixel_rows(exm11_matrix),one_black_pixel_rows(exm12_matrix),
             one_black_pixel_rows(exm13_matrix),one_black_pixel_rows(exm14_matrix),one_black_pixel_rows(exm15_matrix),
             one_black_pixel_rows(exm16_matrix), one_black_pixel_rows(exm17_matrix),one_black_pixel_rows(exm18_matrix),
             one_black_pixel_rows(exm19_matrix), one_black_pixel_rows(exm20_matrix))

exm_mean3<-mean(exm_three)
#mean for sf 
sf_three <- c(one_black_pixel_rows(sf1_matrix),one_black_pixel_rows(sf2_matrix),one_black_pixel_rows(sf3_matrix),
            one_black_pixel_rows(sf4_matrix),one_black_pixel_rows(sf5_matrix),one_black_pixel_rows(sf6_matrix),
            one_black_pixel_rows(sf7_matrix), one_black_pixel_rows(sf8_matrix),one_black_pixel_rows(sf9_matrix), 
            one_black_pixel_rows(sf10_matrix),one_black_pixel_rows(sf11_matrix),one_black_pixel_rows(sf12_matrix),
            one_black_pixel_rows(sf13_matrix),one_black_pixel_rows(sf14_matrix),one_black_pixel_rows(sf15_matrix),
            one_black_pixel_rows(sf16_matrix), one_black_pixel_rows(sf17_matrix),one_black_pixel_rows(sf18_matrix),
            one_black_pixel_rows(sf19_matrix), one_black_pixel_rows(sf20_matrix))

sf_mean3<-mean(sf_three)
#mean for smf 
smf_three <- c(one_black_pixel_rows(smf1_matrix),one_black_pixel_rows(smf2_matrix),one_black_pixel_rows(smf3_matrix),
             one_black_pixel_rows(smf4_matrix),one_black_pixel_rows(smf5_matrix),one_black_pixel_rows(smf6_matrix),
             one_black_pixel_rows(smf7_matrix), one_black_pixel_rows(smf8_matrix),one_black_pixel_rows(smf9_matrix), 
             one_black_pixel_rows(smf10_matrix),one_black_pixel_rows(smf11_matrix),one_black_pixel_rows(smf12_matrix),
             one_black_pixel_rows(smf13_matrix),one_black_pixel_rows(smf14_matrix),one_black_pixel_rows(smf15_matrix),
             one_black_pixel_rows(smf16_matrix), one_black_pixel_rows(smf17_matrix),one_black_pixel_rows(smf18_matrix),
             one_black_pixel_rows(smf19_matrix), one_black_pixel_rows(smf20_matrix))

smf_mean3<-mean(smf_three)
#histogram number three
#histogram mean data
histogram_data_three_letters <- c(a_mean3,b_mean3,c_mean3,d_mean3,e_mean3,f_mean3,g_mean3
                                ,h_mean3,i_mean3,j_mean3)
histogram_data_three_nonL <- c(exm_mean3,sf_mean3,smf_mean3)
#plotting the histogram
hist(histogram_data_three_letters ,ylim =c(0,6), xlab = "one pixel rows", main = "Number of rows with one pixel frequency", sub = "(Mean average of 1 pixel rows for each value)", col = rgb(1,0,0,0.5), breaks = seq(min(0),max(10)))
hist(histogram_data_three_nonL,col = rgb(0,0,1,0.5), add = TRUE)
labels <- c("Letters", "Non-Letters")

legend("topright", legend = labels, cex = 0.4, inset = 0.001, pch=20, col = c(rgb(1,0,0,0.5), rgb(0,0,1,0.5)))

#fourth histogram
#getting the mean values for 
#mean for a
a_four <- c(three_black_pixel_rows(a1_matrix),three_black_pixel_rows(a2_matrix),three_black_pixel_rows(a3_matrix),
            three_black_pixel_rows(a4_matrix),three_black_pixel_rows(a5_matrix),three_black_pixel_rows(a6_matrix),
            three_black_pixel_rows(a7_matrix), three_black_pixel_rows(a8_matrix))
a_mean4<-mean(a_four)
#getting mean for b
b_four <- c(three_black_pixel_rows(b1_matrix),three_black_pixel_rows(b2_matrix),three_black_pixel_rows(b3_matrix),
            three_black_pixel_rows(b4_matrix),three_black_pixel_rows(b5_matrix),three_black_pixel_rows(b6_matrix),
            three_black_pixel_rows(b7_matrix),three_black_pixel_rows(b8_matrix))
b_mean4<-mean(b_four)

#getting mean for c 
c_four <- c(three_black_pixel_rows(c1_matrix),three_black_pixel_rows(c2_matrix),three_black_pixel_rows(c3_matrix),
            three_black_pixel_rows(c4_matrix),three_black_pixel_rows(c5_matrix),three_black_pixel_rows(c6_matrix),
            three_black_pixel_rows(c7_matrix), three_black_pixel_rows(c8_matrix))
c_mean4<-mean(c_four)

#mean for d
d_four <- c(three_black_pixel_rows(d1_matrix),three_black_pixel_rows(d2_matrix),three_black_pixel_rows(d3_matrix),
            three_black_pixel_rows(d4_matrix),three_black_pixel_rows(d5_matrix),three_black_pixel_rows(d6_matrix),
            three_black_pixel_rows(d7_matrix), three_black_pixel_rows(d8_matrix))
d_mean4<-mean(d_four)
#mean for e 
e_four <- c(three_black_pixel_rows(e1_matrix),three_black_pixel_rows(e2_matrix),three_black_pixel_rows(e3_matrix),
            three_black_pixel_rows(e4_matrix),three_black_pixel_rows(e5_matrix),three_black_pixel_rows(e6_matrix),
            three_black_pixel_rows(e7_matrix), three_black_pixel_rows(e8_matrix))
e_mean4<-mean(e_four)
#mean for f 
f_four <- c(three_black_pixel_rows(f1_matrix),three_black_pixel_rows(f2_matrix),three_black_pixel_rows(f3_matrix),
            three_black_pixel_rows(f4_matrix),three_black_pixel_rows(f5_matrix),three_black_pixel_rows(f6_matrix),
            three_black_pixel_rows(f7_matrix), three_black_pixel_rows(f8_matrix))
f_mean4<-mean(f_four)
#mean for g
g_four <- c(three_black_pixel_rows(g1_matrix),three_black_pixel_rows(g2_matrix),three_black_pixel_rows(g3_matrix),
            three_black_pixel_rows(g4_matrix),three_black_pixel_rows(g5_matrix),three_black_pixel_rows(g6_matrix),
            three_black_pixel_rows(g7_matrix), three_black_pixel_rows(g8_matrix))
g_mean4<-mean(g_four)
#mean for h 
h_four <- c(three_black_pixel_rows(h1_matrix),three_black_pixel_rows(h2_matrix),three_black_pixel_rows(h3_matrix),
            three_black_pixel_rows(h4_matrix),three_black_pixel_rows(h5_matrix),three_black_pixel_rows(h6_matrix),
            three_black_pixel_rows(h7_matrix), three_black_pixel_rows(h8_matrix))
h_mean4<-mean(h_four)
#mean for i 
i_four <- c(three_black_pixel_rows(i1_matrix),three_black_pixel_rows(i2_matrix),three_black_pixel_rows(i3_matrix),
            three_black_pixel_rows(i4_matrix),three_black_pixel_rows(i5_matrix),three_black_pixel_rows(i6_matrix),
            three_black_pixel_rows(i7_matrix), three_black_pixel_rows(i8_matrix))
i_mean4<-mean(i_four)
#mean for j 
j_four <- c(three_black_pixel_rows(j1_matrix),three_black_pixel_rows(j2_matrix),three_black_pixel_rows(j3_matrix),
            three_black_pixel_rows(j4_matrix),three_black_pixel_rows(j5_matrix),three_black_pixel_rows(j6_matrix),
            three_black_pixel_rows(j7_matrix), three_black_pixel_rows(j8_matrix))
j_mean4<-mean(j_four)
#mean for exm 
exm_four <- c(three_black_pixel_rows(exm1_matrix),three_black_pixel_rows(exm2_matrix),three_black_pixel_rows(exm3_matrix),
              three_black_pixel_rows(exm4_matrix),three_black_pixel_rows(exm5_matrix),three_black_pixel_rows(exm6_matrix),
              three_black_pixel_rows(exm7_matrix), three_black_pixel_rows(exm8_matrix),three_black_pixel_rows(exm9_matrix), 
              three_black_pixel_rows(exm10_matrix),three_black_pixel_rows(exm11_matrix),three_black_pixel_rows(exm12_matrix),
              three_black_pixel_rows(exm13_matrix),three_black_pixel_rows(exm14_matrix),three_black_pixel_rows(exm15_matrix),
              three_black_pixel_rows(exm16_matrix), three_black_pixel_rows(exm17_matrix),three_black_pixel_rows(exm18_matrix),
              three_black_pixel_rows(exm19_matrix), three_black_pixel_rows(exm20_matrix))

exm_mean4<-mean(exm_four)
#mean for sf 
sf_four <- c(three_black_pixel_rows(sf1_matrix),three_black_pixel_rows(sf2_matrix),three_black_pixel_rows(sf3_matrix),
             three_black_pixel_rows(sf4_matrix),three_black_pixel_rows(sf5_matrix),three_black_pixel_rows(sf6_matrix),
             three_black_pixel_rows(sf7_matrix), three_black_pixel_rows(sf8_matrix),three_black_pixel_rows(sf9_matrix), 
             three_black_pixel_rows(sf10_matrix),three_black_pixel_rows(sf11_matrix),three_black_pixel_rows(sf12_matrix),
             three_black_pixel_rows(sf13_matrix),three_black_pixel_rows(sf14_matrix),three_black_pixel_rows(sf15_matrix),
             three_black_pixel_rows(sf16_matrix), three_black_pixel_rows(sf17_matrix),three_black_pixel_rows(sf18_matrix),
             three_black_pixel_rows(sf19_matrix), three_black_pixel_rows(sf20_matrix))

sf_mean4<-mean(sf_four)
#mean for smf 
smf_four <- c(three_black_pixel_rows(smf1_matrix),three_black_pixel_rows(smf2_matrix),three_black_pixel_rows(smf3_matrix),
              three_black_pixel_rows(smf4_matrix),three_black_pixel_rows(smf5_matrix),three_black_pixel_rows(smf6_matrix),
              three_black_pixel_rows(smf7_matrix), three_black_pixel_rows(smf8_matrix),three_black_pixel_rows(smf9_matrix), 
              three_black_pixel_rows(smf10_matrix),three_black_pixel_rows(smf11_matrix),three_black_pixel_rows(smf12_matrix),
              three_black_pixel_rows(smf13_matrix),three_black_pixel_rows(smf14_matrix),three_black_pixel_rows(smf15_matrix),
              three_black_pixel_rows(smf16_matrix), three_black_pixel_rows(smf17_matrix),three_black_pixel_rows(smf18_matrix),
              three_black_pixel_rows(smf19_matrix), three_black_pixel_rows(smf20_matrix))

smf_mean4<-mean(smf_four)
#histogram 4
#histogram mean data
histogram_data_four_letters <- c(a_mean4,b_mean4,c_mean4,d_mean4,e_mean4,f_mean4,g_mean4
                                  ,h_mean4,i_mean4,j_mean4)
histogram_data_four_nonL <- c(exm_mean4,sf_mean4,smf_mean4)
#plotting the histogram
hist(histogram_data_four_letters ,ylim =c(0,6), xlab = "Three pixel rows", main = "Number of rows with three pixels frequency", sub = "(Mean average of 3 pixel rows for each value)", col = rgb(1,0,0,0.5), breaks = seq(min(0),max(5)))
hist(histogram_data_four_nonL,col = rgb(0,0,1,0.5), add = TRUE)
labels <- c("Letters", "Non-Letters")

legend("topright", legend = labels, cex = 0.325, inset = 0.01, pch=20, col = c(rgb(1,0,0,0.5), rgb(0,0,1,0.5)))

#histogram 5
#finding the mean values 
#getting mean number of cols with three pixel A 
a_five <- c(three_black_pixel_cols(a1_matrix),three_black_pixel_cols(a2_matrix),three_black_pixel_cols(a3_matrix),
            three_black_pixel_cols(a4_matrix),three_black_pixel_cols(a5_matrix),three_black_pixel_cols(a6_matrix),
            three_black_pixel_cols(a7_matrix), three_black_pixel_cols(a8_matrix))
a_mean5<-mean(a_five)
#getting mean number of cols with three pixel B 
b_five <- c(three_black_pixel_cols(b1_matrix),three_black_pixel_cols(b2_matrix),three_black_pixel_cols(b3_matrix),
            three_black_pixel_cols(b4_matrix),three_black_pixel_cols(b5_matrix),three_black_pixel_cols(b6_matrix),
            three_black_pixel_cols(b7_matrix), three_black_pixel_cols(b8_matrix))
b_mean5<-mean(b_five)

#getting mean number of cols with 3 pixel c 
c_five <- c(three_black_pixel_cols(c1_matrix),three_black_pixel_cols(c2_matrix),three_black_pixel_cols(c3_matrix),
            three_black_pixel_cols(c4_matrix),three_black_pixel_cols(c5_matrix),three_black_pixel_cols(c6_matrix),
            three_black_pixel_cols(c7_matrix), three_black_pixel_cols(c8_matrix))
c_mean5<-mean(c_five)
#getting mean number of cols with 3 pixel d 
d_five <- c(three_black_pixel_cols(d1_matrix),three_black_pixel_cols(d2_matrix),three_black_pixel_cols(d3_matrix),
            three_black_pixel_cols(d4_matrix),three_black_pixel_cols(d5_matrix),three_black_pixel_cols(d6_matrix),
            three_black_pixel_cols(d7_matrix), three_black_pixel_cols(d8_matrix))
d_mean5<-mean(d_five)
#getting mean number of cols with 3 pixel e 
e_five <- c(three_black_pixel_cols(e1_matrix),three_black_pixel_cols(e2_matrix),three_black_pixel_cols(e3_matrix),
            three_black_pixel_cols(e4_matrix),three_black_pixel_cols(e5_matrix),three_black_pixel_cols(e6_matrix),
            three_black_pixel_cols(e7_matrix), three_black_pixel_cols(e8_matrix))
e_mean5<-mean(e_five)
#getting mean number of cols with 3 pixel f 
f_five <- c(three_black_pixel_cols(f1_matrix),three_black_pixel_cols(f2_matrix),three_black_pixel_cols(f3_matrix),
            three_black_pixel_cols(f4_matrix),three_black_pixel_cols(f5_matrix),three_black_pixel_cols(f6_matrix),
            three_black_pixel_cols(f7_matrix), three_black_pixel_cols(f8_matrix))
f_mean5<-mean(f_five)
#getting mean number of cols with 3 pixel g
g_five <- c(three_black_pixel_cols(g1_matrix),three_black_pixel_cols(g2_matrix),three_black_pixel_cols(g3_matrix),
            three_black_pixel_cols(g4_matrix),three_black_pixel_cols(g5_matrix),three_black_pixel_cols(g6_matrix),
            three_black_pixel_cols(g7_matrix), three_black_pixel_cols(g8_matrix))
g_mean5<-mean(g_five)
#getting mean number of cols with 3 pixel h 
h_five <- c(three_black_pixel_cols(h1_matrix),three_black_pixel_cols(h2_matrix),three_black_pixel_cols(h3_matrix),
            three_black_pixel_cols(h4_matrix),three_black_pixel_cols(h5_matrix),three_black_pixel_cols(h6_matrix),
            three_black_pixel_cols(h7_matrix), three_black_pixel_cols(h8_matrix))
h_mean5<-mean(h_five)
#getting mean number of cols with 3 pixel i 
i_five <- c(three_black_pixel_cols(i1_matrix),three_black_pixel_cols(i2_matrix),three_black_pixel_cols(i3_matrix),
            three_black_pixel_cols(i4_matrix),three_black_pixel_cols(i5_matrix),three_black_pixel_cols(i6_matrix),
            three_black_pixel_cols(i7_matrix),three_black_pixel_cols(i8_matrix))
i_mean5<-mean(i_five)
#getting mean number of cols with 3 pixel j 
j_five <- c(three_black_pixel_cols(j1_matrix),three_black_pixel_cols(j2_matrix),three_black_pixel_cols(j3_matrix),
            three_black_pixel_cols(j4_matrix),three_black_pixel_cols(j5_matrix),three_black_pixel_cols(j6_matrix),
            three_black_pixel_cols(j7_matrix),three_black_pixel_cols(j8_matrix))
j_mean5<-mean(j_five)
#getting mean number of cols with 3 pixel exm 
exm_five <- c(three_black_pixel_cols(exm1_matrix),three_black_pixel_cols(exm2_matrix),three_black_pixel_cols(exm3_matrix),
              three_black_pixel_cols(exm4_matrix),three_black_pixel_cols(exm5_matrix),three_black_pixel_cols(exm6_matrix),
              three_black_pixel_cols(exm7_matrix), three_black_pixel_cols(exm8_matrix),three_black_pixel_cols(exm9_matrix), 
              three_black_pixel_cols(exm10_matrix),three_black_pixel_cols(exm11_matrix),three_black_pixel_cols(exm12_matrix),
              three_black_pixel_cols(exm13_matrix),three_black_pixel_cols(exm14_matrix),three_black_pixel_cols(exm15_matrix),
              three_black_pixel_cols(exm16_matrix), three_black_pixel_cols(exm17_matrix),three_black_pixel_cols(exm18_matrix),
              three_black_pixel_cols(exm19_matrix), three_black_pixel_cols(exm20_matrix))

exm_mean5<-mean(exm_five)
#getting mean number of cols with 3 pixel sf 
sf_five <- c(three_black_pixel_cols(sf1_matrix),three_black_pixel_cols(sf2_matrix),three_black_pixel_cols(sf3_matrix),
             three_black_pixel_cols(sf4_matrix),three_black_pixel_cols(sf5_matrix),three_black_pixel_cols(sf6_matrix),
             three_black_pixel_cols(sf7_matrix), three_black_pixel_cols(sf8_matrix),three_black_pixel_cols(sf9_matrix), 
             three_black_pixel_cols(sf10_matrix),three_black_pixel_cols(sf11_matrix),three_black_pixel_cols(sf12_matrix),
             three_black_pixel_cols(sf13_matrix),three_black_pixel_cols(sf14_matrix),three_black_pixel_cols(sf15_matrix),
             three_black_pixel_cols(sf16_matrix), three_black_pixel_cols(sf17_matrix),three_black_pixel_cols(sf18_matrix),
             three_black_pixel_cols(sf19_matrix), three_black_pixel_cols(sf20_matrix))

sf_mean5<-mean(sf_five)
#getting mean number of cols with one pixel smf 
smf_five <- c(three_black_pixel_cols(smf1_matrix),three_black_pixel_cols(smf2_matrix),three_black_pixel_cols(smf3_matrix),
              three_black_pixel_cols(smf4_matrix),three_black_pixel_cols(smf5_matrix),three_black_pixel_cols(smf6_matrix),
              three_black_pixel_cols(smf7_matrix), three_black_pixel_cols(smf8_matrix),three_black_pixel_cols(smf9_matrix), 
              three_black_pixel_cols(smf10_matrix),three_black_pixel_cols(smf11_matrix),three_black_pixel_cols(smf12_matrix),
              three_black_pixel_cols(smf13_matrix),three_black_pixel_cols(smf14_matrix),three_black_pixel_cols(smf15_matrix),
              three_black_pixel_cols(smf16_matrix), three_black_pixel_cols(smf17_matrix),three_black_pixel_cols(smf18_matrix),
              three_black_pixel_cols(smf19_matrix), three_black_pixel_cols(smf20_matrix))

smf_mean5<-mean(smf_five)
#histogram five
#histogram mean data
histogram_data_five_letters <- c(a_mean5,b_mean5,c_mean5,d_mean5,e_mean5,f_mean5,g_mean5
                                 ,h_mean5,i_mean5,j_mean5)
histogram_data_five_nonL <- c(exm_mean5,sf_mean5,smf_mean5)
#plotting the histogram
hist(histogram_data_five_letters ,ylim =c(0,6), xlab = "Three pixel cols", main = "Number of colss with three pixels frequency", sub = "(Mean average of 3 pixel cols for each value)", col = rgb(1,0,0,0.5), breaks = seq(min(0),max(10)))
hist(histogram_data_five_nonL,col = rgb(0,0,1,0.5), add = TRUE)
labels <- c("Letters", "Non-Letters")

legend("topright", legend = labels, cex = 0.4, inset = 0.001, pch=20, col = c(rgb(1,0,0,0.5), rgb(0,0,1,0.5)))

#histogram six 
#getting mean aspect ration for a
a_six <- c(aspect_ratio(a1_matrix),aspect_ratio(a2_matrix),aspect_ratio(a3_matrix),
          aspect_ratio(a4_matrix),aspect_ratio(a5_matrix),aspect_ratio(a6_matrix),
          aspect_ratio(a7_matrix),aspect_ratio(a8_matrix))
a_mean6 <- mean(a_six)
#getting mean aspect ration for b
b_six <- c(aspect_ratio(b1_matrix),aspect_ratio(b2_matrix),aspect_ratio(b3_matrix),
           aspect_ratio(b4_matrix),aspect_ratio(b5_matrix),aspect_ratio(b6_matrix),
           aspect_ratio(b7_matrix),aspect_ratio(b8_matrix))
b_mean6 <- mean(b_six)
#getting mean aspect ration for ac
c_six <- c(aspect_ratio(c1_matrix),aspect_ratio(c2_matrix),aspect_ratio(c3_matrix),
           aspect_ratio(c4_matrix),aspect_ratio(c5_matrix),aspect_ratio(c6_matrix),
           aspect_ratio(c7_matrix),aspect_ratio(c8_matrix))
c_mean6 <- mean(c_six)
#getting mean aspect ration for d
d_six <- c(aspect_ratio(d1_matrix),aspect_ratio(d2_matrix),aspect_ratio(d3_matrix),
           aspect_ratio(d4_matrix),aspect_ratio(d5_matrix),aspect_ratio(d6_matrix),
           aspect_ratio(d7_matrix),aspect_ratio(d8_matrix))
d_mean6 <- mean(d_six)
#getting mean aspect ration for e
e_six <- c(aspect_ratio(e1_matrix),aspect_ratio(e2_matrix),aspect_ratio(e3_matrix),
           aspect_ratio(e4_matrix),aspect_ratio(e5_matrix),aspect_ratio(e6_matrix),
           aspect_ratio(e7_matrix),aspect_ratio(e8_matrix))
e_mean6 <- mean(e_six)
#getting mean aspect ration for f
f_six <- c(aspect_ratio(f1_matrix),aspect_ratio(f2_matrix),aspect_ratio(f3_matrix),
           aspect_ratio(f4_matrix),aspect_ratio(f5_matrix),aspect_ratio(f6_matrix),
           aspect_ratio(f7_matrix),aspect_ratio(f8_matrix))
f_mean6 <- mean(f_six)
#getting mean aspect ration for g
g_six <- c(aspect_ratio(g1_matrix),aspect_ratio(g2_matrix),aspect_ratio(g3_matrix),
           aspect_ratio(g4_matrix),aspect_ratio(g5_matrix),aspect_ratio(g6_matrix),
           aspect_ratio(g7_matrix),aspect_ratio(g8_matrix))
g_mean6 <- mean(g_six)
#getting mean aspect ration for h
h_six <- c(aspect_ratio(h1_matrix),aspect_ratio(h2_matrix),aspect_ratio(h3_matrix),
           aspect_ratio(h4_matrix),aspect_ratio(h5_matrix),aspect_ratio(h6_matrix),
           aspect_ratio(h7_matrix),aspect_ratio(h8_matrix))
h_mean6 <- mean(h_six)
#getting mean aspect ration for i
i_six <- c(aspect_ratio(i1_matrix),aspect_ratio(i2_matrix),aspect_ratio(i3_matrix),
           aspect_ratio(i4_matrix),aspect_ratio(i5_matrix),aspect_ratio(i6_matrix),
           aspect_ratio(i7_matrix),aspect_ratio(i8_matrix))
i_mean6 <- mean(i_six)
#getting mean aspect ration for j
j_six <- c(aspect_ratio(j1_matrix),aspect_ratio(j2_matrix),aspect_ratio(j3_matrix),
           aspect_ratio(j4_matrix),aspect_ratio(j5_matrix),aspect_ratio(j6_matrix),
           aspect_ratio(j7_matrix),aspect_ratio(j8_matrix))
j_mean6 <- mean(j_six)
#getting mean aspect ration for exm
exm_six <- c(aspect_ratio(exm1_matrix),aspect_ratio(exm2_matrix),aspect_ratio(exm3_matrix),
           aspect_ratio(exm4_matrix),aspect_ratio(exm5_matrix),aspect_ratio(exm6_matrix),
           aspect_ratio(exm7_matrix),aspect_ratio(exm8_matrix), aspect_ratio(exm9_matrix),
           aspect_ratio(exm10_matrix),aspect_ratio(exm11_matrix),aspect_ratio(exm12_matrix),
           aspect_ratio(exm13_matrix),aspect_ratio(exm14_matrix),aspect_ratio(exm15_matrix),
           aspect_ratio(exm16_matrix),aspect_ratio(exm17_matrix), aspect_ratio(exm18_matrix),
           aspect_ratio(exm19_matrix), aspect_ratio(exm20_matrix))
exm_mean6 <- mean(exm_six)
#getting mean aspect ration for sf
sf_six <- c(aspect_ratio(sf1_matrix),aspect_ratio(sf2_matrix),aspect_ratio(sf3_matrix),
             aspect_ratio(sf4_matrix),aspect_ratio(sf5_matrix),aspect_ratio(sf6_matrix),
             aspect_ratio(sf7_matrix),aspect_ratio(sf8_matrix), aspect_ratio(sf9_matrix),
             aspect_ratio(sf10_matrix),aspect_ratio(sf11_matrix),aspect_ratio(sf12_matrix),
             aspect_ratio(sf13_matrix),aspect_ratio(sf14_matrix),aspect_ratio(sf15_matrix),
             aspect_ratio(sf16_matrix),aspect_ratio(sf17_matrix), aspect_ratio(sf18_matrix),
             aspect_ratio(sf19_matrix), aspect_ratio(sf20_matrix))
sf_mean6 <- mean(sf_six)
#getting mean aspect ration for smf
smf_six <- c(aspect_ratio(smf1_matrix),aspect_ratio(smf2_matrix),aspect_ratio(smf3_matrix),
            aspect_ratio(smf4_matrix),aspect_ratio(smf5_matrix),aspect_ratio(smf6_matrix),
            aspect_ratio(smf7_matrix),aspect_ratio(smf8_matrix), aspect_ratio(smf9_matrix),
            aspect_ratio(smf10_matrix),aspect_ratio(smf11_matrix),aspect_ratio(smf12_matrix),
            aspect_ratio(smf13_matrix),aspect_ratio(smf14_matrix),aspect_ratio(smf15_matrix),
            aspect_ratio(smf16_matrix),aspect_ratio(smf17_matrix), aspect_ratio(smf18_matrix),
            aspect_ratio(smf19_matrix), aspect_ratio(smf20_matrix))
smf_mean6 <- mean(smf_six)
#histogram 6
#histogram mean data
histogram_data_six_letters <- c(a_mean6,b_mean6,c_mean6,d_mean6,e_mean6,f_mean6,g_mean6
                                  ,h_mean6,i_mean6,j_mean6)
histogram_data_six_nonL <- c(exm_mean6,sf_mean6,smf_mean6)
#plotting the histogram
hist(histogram_data_six_letters ,ylim =c(0,12), xlab = "aspect ratio", main = "aspect ratio frequency", sub = "(Mean average of aspect ratio for each value)", col = rgb(1,0,0,0.5), breaks = seq(min(0),max(2)))
hist(histogram_data_six_nonL,col = rgb(0,0,1,0.5), add = TRUE)
labels <- c("Letters", "Non-Letters")

legend("topright", legend = labels, cex = 0.325, inset = 0.01, pch=10, col = c(rgb(1,0,0,0.5), rgb(0,0,1,0.5)))

#summary data 1
histogram_data1 <- c(histogram_data_one_letters, histogram_data_one_nonL)
summary(histogram_data_one_letters)
summary(histogram_data_one_nonL)
summary(histogram_data1)
sd(histogram_data_one_letters)
sd(histogram_data_one_nonL)
sd(histogram_data1)
#summary data 2
histogram_data2 <- c(histogram_data_two_letters, histogram_data_two_nonL)
summary(histogram_data_two_letters)
summary(histogram_data_two_nonL)
summary(histogram_data2)
sd(histogram_data_two_letters)
sd(histogram_data_two_nonL)
sd(histogram_data2)
#summary data 3
histogram_data3 <- c(histogram_data_three_letters, histogram_data_three_nonL)
summary(histogram_data_three_letters)
summary(histogram_data_three_nonL)
summary(histogram_data3)
sd(histogram_data_three_letters)
sd(histogram_data_three_nonL)
sd(histogram_data3)
#summary data 4
histogram_data4 <- c(histogram_data_four_letters, histogram_data_four_nonL)
summary(histogram_data_four_letters)
summary(histogram_data_four_nonL)
summary(histogram_data4)
sd(histogram_data_four_letters)
sd(histogram_data_four_nonL)
sd(histogram_data4)
#summary data 5
histogram_data5 <- c(histogram_data_five_letters, histogram_data_five_nonL)
summary(histogram_data_five_letters)
summary(histogram_data_five_nonL)
summary(histogram_data5)
sd(histogram_data_five_letters)
sd(histogram_data_five_nonL)
sd(histogram_data5)
#summary data 6
histogram_data6 <- c(histogram_data_six_letters, histogram_data_six_nonL)
summary(histogram_data_six_letters)
summary(histogram_data_six_nonL)
summary(histogram_data6)
sd(histogram_data_six_letters)
sd(histogram_data_six_nonL)
sd(histogram_data6)

#showing off the number of features an image has using histogram
feature_num <- function(img)
{
  count <- 0
  if(one_black_pixel_rows(img) <= 2)
    count <- count + 1
  if(one_black_pixel_cols(img) >= 4)
    count <- count + 1
  if(connected_areas(img) >= 2)
    count <- count + 1
  if(num_eyes(img) == 0)
    count <- count+1
  return(count)
}
#getting the data 
a_features <- feature_num(a1_matrix)
b_features <- feature_num(b1_matrix)
c_features <- feature_num(c1_matrix)
d_features <- feature_num(d1_matrix)
e_features <- feature_num(e1_matrix)
f_features <- feature_num(f1_matrix)
g_features <- feature_num(g1_matrix)
h_features <- feature_num(h1_matrix)
i_features <- feature_num(i1_matrix)
j_features <- feature_num(j1_matrix)
exm_features <- feature_num(exm1_matrix)
exm_features
sf_features <- feature_num(sf1_matrix)
sf_features
smf_features <- feature_num(smf1_matrix)
smf_features
#histogram 
#histogram mean data
histogram_data_features_letters <- c(a_features,b_features,c_features,d_features,
                                e_features,f_features,g_features,h_features,
                                i_features,j_features)
histogram_data_features_nonL <- c(exm_features,sf_features,smf_features)
#plotting the histogram
hist(histogram_data_features_letters ,ylim =c(0,12), xlab = "Feature Num", main = "feature num frequency", col = rgb(1,0,0,0.5), breaks = seq(min(0),max(5)))
hist(histogram_data_features_nonL,col = rgb(0,0,1,0.5), add = TRUE)
labels <- c("Letters", "Non-Letters")

legend("topright", legend = labels, cex = 0.325, inset = 0.01, pch=10, col = c(rgb(1,0,0,0.5), rgb(0,0,1,0.5)))
