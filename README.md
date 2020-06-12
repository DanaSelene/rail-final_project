# Rapid Application Final Project
# Student: Dawaname Dawaname
# Student Number: s3652553
# I am going for Credit Level
# I am followed the ruby on rails tutorial book to make headers and footers.
# I have downloaded icons/images from this website: Icons made by <a href="https://www.flaticon.com/authors/freepik" title="Freepik">Freepik</a> from <a href="https://www.flaticon.com/" title="Flaticon"> www.flaticon.com</a>

# I have followed lots of method and pathways on the internet, but there are too much things I have opened...So I can't find the root for each one that I have used and worked.

# for Docker Image:
I have tried to use this document to get it on AWS c9: https://docs.aws.amazon.com/cloud9/latest/user-guide/sample-docker.html#sample-docker-install
however, when I am up to stage 5 on Step 2, it says I don't have enough space left (...write /var/lib/docker/tmp/GetImageBlob087940681: no space left on device)...

Shown below:
"...3a20c5f80cc7: Download complete 
5b23788ff7a4: Download complete 
e371858b4561: Download complete 
cd3e274153cb: Downloading [==================================================>]  53.33MB/53.33MB
443cc609b476: Download complete 
dde8f61f26ed: Download complete 
eacd082a4f92: Download complete 
write /var/lib/docker/tmp/GetImageBlob695574788: no space left on device0"






# due to the error above, I have choose to use docker image from my tut original file.
# due to I have always tad problem with the docker and VB in this semester, I have choosen to build everything again following by the tutorial book in Cloud9:
therefore, I have used the docker image from what I was given. But I am not sure if they work smoothly or not. but the web page (run rails s in terminal, then open the preview in 
an new tab) workes!


Because I have had too many failes and troubles with VB and docker, I didnot use the github file teacher has given to us all. (I have had trouble with that as well, Mr Homy 
Knows about it, he has given me another start code to start with, which didn't turn out very good with my team mate as well...)...So, This has happend.


# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](https://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).


## License
All source code in the [Ruby on Rails Tutorial](https://www.railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.


## Getting started
To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:
```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book).