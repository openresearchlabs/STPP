
# Install packages required for running carpentry
install.packages(c("sandpaper", "varnish", "pegboard", "tinkr"),
                 repos = c("https://carpentries.r-universe.dev/", getOption("repos")))

# Build lesson
sandpaper::serve()



#### Create new lesson
# library("fs") # file system package for cross-platform paths
# library("sandpaper")
#
# # Create a brand new lesson on your desktop called "buoyant-barnacle"
# bb <- path_home("Desktop/buoyant-barnacle")
# print(bb) # print the new path to your screen
# create_lesson(bb) # create a new lesson in that path


#### Create episode
# sandpaper::create_episode("Setup")
