library(piggyback)

# source: https://www.youtube.com/watch?v=wzcz4xNGeTI&list=PL9HYL-VRX0oTOwqzVtL_q5T8MNrzn0mdH&index=28

repo <- "os2137/rtips_n_tricks"
tag <- "r_tips_tricks"

pb_release_create(repo = repo, tag = tag)
pb_upload(file = "r_tips_n_tricks.Rmd", 
          repo = repo, 
          tag = tag)
# pb_download(file = "r_tips_n_tricks.Rmd", 
#           dest = ".", 
#           repo = repo, 
#           tag = tag)

