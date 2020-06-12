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


# heroku link
https://final-project-rad-1.herokuapp.com/

# heroku log:
heroku logs
2020-06-12T18:07:28.104153+00:00 app[web.1]: Exiting
2020-06-12T18:07:28.164065+00:00 heroku[web.1]: Process exited with status 0
2020-06-12T18:08:36.000000+00:00 app[api]: Build started by user dawanamo@gmail.com
2020-06-12T18:09:30.838829+00:00 app[api]: Release v8 created by user dawanamo@gmail.com
2020-06-12T18:09:30.838829+00:00 app[api]: Deploy a2bf6717 by user dawanamo@gmail.com
2020-06-12T18:09:31.477132+00:00 heroku[web.1]: State changed from down to starting
2020-06-12T18:09:36.000000+00:00 app[api]: Build succeeded
2020-06-12T18:09:39.627545+00:00 heroku[web.1]: Starting process with command `bin/rails server -p ${PORT:-5000} -e production`
2020-06-12T18:09:44.164623+00:00 heroku[web.1]: State changed from starting to up
2020-06-12T18:41:45.549168+00:00 heroku[web.1]: Idling
2020-06-12T18:41:45.553015+00:00 heroku[web.1]: State changed from up to down
2020-06-12T18:41:46.724819+00:00 heroku[web.1]: Stopping all processes with SIGTERM
2020-06-12T18:41:46.791775+00:00 app[web.1]: => Booting Puma
2020-06-12T18:41:46.791841+00:00 app[web.1]: => Rails 5.1.6 application starting in production
2020-06-12T18:41:46.791842+00:00 app[web.1]: => Run `rails server -h` for more startup options
2020-06-12T18:41:46.791843+00:00 app[web.1]: Puma starting in single mode...
2020-06-12T18:41:46.791843+00:00 app[web.1]: * Version 3.9.1 (ruby 2.6.6-p146), codename: Private Caller
2020-06-12T18:41:46.791844+00:00 app[web.1]: * Min threads: 5, max threads: 5
2020-06-12T18:41:46.791844+00:00 app[web.1]: * Environment: production
2020-06-12T18:41:46.791844+00:00 app[web.1]: * Listening on tcp://0.0.0.0:13434
2020-06-12T18:41:46.791845+00:00 app[web.1]: Use Ctrl-C to stop
2020-06-12T18:41:46.791845+00:00 app[web.1]: - Gracefully stopping, waiting for requests to finish
2020-06-12T18:41:46.791845+00:00 app[web.1]: === puma shutdown: 2020-06-12 18:41:46 +0000 ===
2020-06-12T18:41:46.791846+00:00 app[web.1]: - Goodbye!
2020-06-12T18:41:46.791846+00:00 app[web.1]: Exiting
2020-06-12T18:41:46.904821+00:00 heroku[web.1]: Process exited with status 0
2020-06-12T19:28:14.384086+00:00 heroku[web.1]: Unidling
2020-06-12T19:28:14.397265+00:00 heroku[web.1]: State changed from down to starting
2020-06-12T19:28:21.299336+00:00 heroku[web.1]: Starting process with command `bin/rails server -p ${PORT:-5000} -e production`
2020-06-12T19:28:26.106876+00:00 heroku[web.1]: State changed from starting to up
2020-06-12T19:28:28.470731+00:00 app[web.1]: => Booting Puma
2020-06-12T19:28:28.470795+00:00 app[web.1]: => Rails 5.1.6 application starting in production
2020-06-12T19:28:28.470796+00:00 app[web.1]: => Run `rails server -h` for more startup options
2020-06-12T19:28:28.470801+00:00 app[web.1]: Puma starting in single mode...
2020-06-12T19:28:28.470801+00:00 app[web.1]: * Version 3.9.1 (ruby 2.6.6-p146), codename: Private Caller
2020-06-12T19:28:28.470806+00:00 app[web.1]: * Min threads: 5, max threads: 5
2020-06-12T19:28:28.470807+00:00 app[web.1]: * Environment: production
2020-06-12T19:28:28.470807+00:00 app[web.1]: * Listening on tcp://0.0.0.0:29562
2020-06-12T19:28:28.470807+00:00 app[web.1]: Use Ctrl-C to stop
2020-06-12T19:28:28.470812+00:00 app[web.1]: I, [2020-06-12T19:28:28.470603 #4]  INFO -- : [37020601-35be-4ab4-8101-a8275f45b7ed] Started GET "/" for 120.88.157.174 at 2020-06-12 19:28:28 +0000
2020-06-12T19:28:28.475099+00:00 app[web.1]: I, [2020-06-12T19:28:28.474997 #4]  INFO -- : [37020601-35be-4ab4-8101-a8275f45b7ed] Processing by StaticPagesController#home as HTML
2020-06-12T19:28:28.481921+00:00 app[web.1]: I, [2020-06-12T19:28:28.481831 #4]  INFO -- : [37020601-35be-4ab4-8101-a8275f45b7ed]   Rendering static_pages/home.html.erb within layouts/application
2020-06-12T19:28:28.495612+00:00 app[web.1]: I, [2020-06-12T19:28:28.495494 #4]  INFO -- : [37020601-35be-4ab4-8101-a8275f45b7ed]   Rendered static_pages/home.html.erb within layouts/application (13.5ms)
2020-06-12T19:28:28.497438+00:00 app[web.1]: I, [2020-06-12T19:28:28.497329 #4]  INFO -- : [37020601-35be-4ab4-8101-a8275f45b7ed]   Rendered layouts/_shim.html.erb (0.2ms)
2020-06-12T19:28:28.498282+00:00 app[web.1]: I, [2020-06-12T19:28:28.498206 #4]  INFO -- : [37020601-35be-4ab4-8101-a8275f45b7ed]   Rendered layouts/_header.html.erb (0.4ms)
2020-06-12T19:28:28.499364+00:00 app[web.1]: I, [2020-06-12T19:28:28.499287 #4]  INFO -- : [37020601-35be-4ab4-8101-a8275f45b7ed]   Rendered layouts/_footer.html.erb (0.6ms)
2020-06-12T19:28:28.499685+00:00 app[web.1]: I, [2020-06-12T19:28:28.499612 #4]  INFO -- : [37020601-35be-4ab4-8101-a8275f45b7ed] Completed 200 OK in 24ms (Views: 19.2ms)
2020-06-12T19:28:28.502888+00:00 heroku[router]: at=info method=GET path="/" host=final-project-rad-1.herokuapp.com request_id=37020601-35be-4ab4-8101-a8275f45b7ed fwd="120.88.157.174" dyno=web.1 connect=0ms service=34ms status=200 bytes=6997 protocol=https
2020-06-12T19:28:29.278775+00:00 heroku[router]: at=info method=GET path="/assets/application-e73ab2205d6e602581194bfa978f0afdb8702ad0a8bf61c39c094b226b80dec7.css" host=final-project-rad-1.herokuapp.com request_id=0a915a2d-ca08-486c-84a4-eece8f681f2a fwd="120.88.157.174" dyno=web.1 connect=0ms service=5ms status=200 bytes=20845 protocol=https
2020-06-12T19:28:29.783307+00:00 heroku[router]: at=info method=GET path="/assets/application-86a3fd3b1e217ceb8f2069261313e734793e5074b3f462c54a813438e80e7839.js" host=final-project-rad-1.herokuapp.com request_id=7e99b998-c693-4661-acf5-25eb4c4b70a9 fwd="120.88.157.174" dyno=web.1 connect=1ms service=2ms status=304 bytes=48 protocol=https
2020-06-12T19:28:29.789480+00:00 heroku[router]: at=info method=GET path="/assets/green-3de8e0c1f5f38f293771754683a65039c7767cb6fb91262c0fd367f2fc114160.png" host=final-project-rad-1.herokuapp.com request_id=5c1b3b3d-a711-41bc-a393-f01b053adf4d fwd="120.88.157.174" dyno=web.1 connect=0ms service=6ms status=200 bytes=20495 protocol=https
2020-06-12T19:28:30.068094+00:00 heroku[router]: at=info method=GET path="/assets/yellow-a1ce0387e6ca9df1b3455eee9842046f4e7e4e21ccf940f14e7bdb19a9e0890c.png" host=final-project-rad-1.herokuapp.com request_id=b337d195-e476-42fc-9d51-286eba48e872 fwd="120.88.157.174" dyno=web.1 connect=0ms service=7ms status=200 bytes=20021 protocol=https
2020-06-12T19:28:30.133238+00:00 heroku[router]: at=info method=GET path="/assets/red-bed6ff38081c6a1eb73734fe99435c38bdba5475c698684fb4f5ee6dfa742779.png" host=final-project-rad-1.herokuapp.com request_id=b13d1a64-90c7-46a3-be67-4e32361ddf8a fwd="120.88.157.174" dyno=web.1 connect=1ms service=4ms status=200 bytes=20616 protocol=https
2020-06-12T19:28:30.652736+00:00 heroku[router]: at=info method=GET path="/assets/blue-bca9f21e6f9479e1fe019493527fcf28b0ca1b6420c9d10d968036cb388615ca.png" host=final-project-rad-1.herokuapp.com request_id=a3ae41e1-75b9-42b2-a2f6-a4336cd9785b fwd="120.88.157.174" dyno=web.1 connect=1ms service=4ms status=200 bytes=20738 protocol=https
2020-06-12T19:28:30.660287+00:00 heroku[router]: at=info method=GET path="/assets/facebook-8904627343b67a413451ff981bd59261c5e65b8698d6d304d76ba1307276d1b5.png" host=final-project-rad-1.herokuapp.com request_id=e6c6b019-4626-4ab5-8bcf-16180c4d4a33 fwd="120.88.157.174" dyno=web.1 connect=0ms service=6ms status=200 bytes=6832 protocol=https
2020-06-12T19:28:30.920297+00:00 heroku[router]: at=info method=GET path="/assets/twitter-feebd4de9aa089e0f5bf8b55ec676971fadea111593ee24c114c58fabe6f179e.png" host=final-project-rad-1.herokuapp.com request_id=9902ce2f-af6f-471b-8e71-db7056796d6d fwd="120.88.157.174" dyno=web.1 connect=1ms service=3ms status=200 bytes=20029 protocol=https
2020-06-12T19:28:30.948108+00:00 heroku[router]: at=info method=GET path="/assets/linkedin-4f5eceab30a19403d216383eb19c9a614f0751365e51dc23edc6aa5a7180f6ed.png" host=final-project-rad-1.herokuapp.com request_id=a5cecb5c-a919-4869-8dcd-e1d5ae8a23b7 fwd="120.88.157.174" dyno=web.1 connect=0ms service=1ms status=200 bytes=8816 protocol=https
2020-06-12T19:28:31.838425+00:00 heroku[router]: at=info method=GET path="/favicon.ico" host=final-project-rad-1.herokuapp.com request_id=5e36339c-a70c-4cee-97e1-e894d054f65e fwd="120.88.157.174" dyno=web.1 connect=0ms service=1ms status=200 bytes=143 protocol=https
2020-06-12T20:03:49.628221+00:00 heroku[web.1]: Idling
2020-06-12T20:03:49.630838+00:00 heroku[web.1]: State changed from up to down
2020-06-12T20:03:54.828360+00:00 heroku[web.1]: Stopping all processes with SIGTERM
2020-06-12T20:03:55.033164+00:00 app[web.1]: - Gracefully stopping, waiting for requests to finish
2020-06-12T20:03:55.033242+00:00 app[web.1]: === puma shutdown: 2020-06-12 20:03:55 +0000 ===
2020-06-12T20:03:55.033245+00:00 app[web.1]: - Goodbye!
2020-06-12T20:03:55.033285+00:00 app[web.1]: Exiting
2020-06-12T20:03:55.100426+00:00 heroku[web.1]: Process exited with status 0
2020-06-12T21:04:23.000000+00:00 app[api]: Build started by user dawanamo@gmail.com
2020-06-12T21:04:53.145459+00:00 app[api]: Release v9 created by user dawanamo@gmail.com
2020-06-12T21:04:53.145459+00:00 app[api]: Deploy 29faa2d6 by user dawanamo@gmail.com
2020-06-12T21:04:53.352441+00:00 heroku[web.1]: State changed from down to starting
2020-06-12T21:04:58.000000+00:00 app[api]: Build succeeded
2020-06-12T21:05:01.044154+00:00 heroku[web.1]: Starting process with command `bin/rails server -p ${PORT:-5000} -e production`
2020-06-12T21:05:05.004041+00:00 heroku[web.1]: State changed from starting to up
2020-06-12T21:09:17.228439+00:00 app[web.1]: => Booting Puma
2020-06-12T21:09:17.228459+00:00 app[web.1]: => Rails 5.1.6 application starting in production
2020-06-12T21:09:17.228459+00:00 app[web.1]: => Run `rails server -h` for more startup options
2020-06-12T21:09:17.228460+00:00 app[web.1]: Puma starting in single mode...
2020-06-12T21:09:17.228460+00:00 app[web.1]: * Version 3.9.1 (ruby 2.6.6-p146), codename: Private Caller
2020-06-12T21:09:17.228461+00:00 app[web.1]: * Min threads: 5, max threads: 5
2020-06-12T21:09:17.228461+00:00 app[web.1]: * Environment: production
2020-06-12T21:09:17.228461+00:00 app[web.1]: * Listening on tcp://0.0.0.0:26553
2020-06-12T21:09:17.228461+00:00 app[web.1]: Use Ctrl-C to stop
2020-06-12T21:09:17.228476+00:00 app[web.1]: I, [2020-06-12T21:09:17.228307 #4]  INFO -- : [50a8a648-4337-4bdd-b40e-8a95f5639a70] Started GET "/" for 120.88.157.174 at 2020-06-12 21:09:17 +0000
2020-06-12T21:09:17.233529+00:00 app[web.1]: I, [2020-06-12T21:09:17.233403 #4]  INFO -- : [50a8a648-4337-4bdd-b40e-8a95f5639a70] Processing by StaticPagesController#home as HTML
2020-06-12T21:09:17.240244+00:00 app[web.1]: I, [2020-06-12T21:09:17.240137 #4]  INFO -- : [50a8a648-4337-4bdd-b40e-8a95f5639a70]   Rendering static_pages/home.html.erb within layouts/application
2020-06-12T21:09:17.250654+00:00 app[web.1]: I, [2020-06-12T21:09:17.250546 #4]  INFO -- : [50a8a648-4337-4bdd-b40e-8a95f5639a70]   Rendered static_pages/home.html.erb within layouts/application (10.2ms)
2020-06-12T21:09:17.252956+00:00 app[web.1]: I, [2020-06-12T21:09:17.252852 #4]  INFO -- : [50a8a648-4337-4bdd-b40e-8a95f5639a70]   Rendered layouts/_shim.html.erb (0.3ms)
2020-06-12T21:09:17.253990+00:00 app[web.1]: I, [2020-06-12T21:09:17.253912 #4]  INFO -- : [50a8a648-4337-4bdd-b40e-8a95f5639a70]   Rendered layouts/_header.html.erb (0.5ms)
2020-06-12T21:09:17.255442+00:00 app[web.1]: I, [2020-06-12T21:09:17.255348 #4]  INFO -- : [50a8a648-4337-4bdd-b40e-8a95f5639a70]   Rendered layouts/_footer.html.erb (0.9ms)
2020-06-12T21:09:17.255737+00:00 app[web.1]: I, [2020-06-12T21:09:17.255674 #4]  INFO -- : [50a8a648-4337-4bdd-b40e-8a95f5639a70] Completed 200 OK in 22ms (Views: 16.6ms)
2020-06-12T21:09:17.258863+00:00 heroku[router]: at=info method=GET path="/" host=final-project-rad-1.herokuapp.com request_id=50a8a648-4337-4bdd-b40e-8a95f5639a70 fwd="120.88.157.174" dyno=web.1 connect=1ms service=32ms status=200 bytes=6742 protocol=https
2020-06-12T21:09:17.695976+00:00 heroku[router]: at=info method=GET path="/assets/application-86a3fd3b1e217ceb8f2069261313e734793e5074b3f462c54a813438e80e7839.js" host=final-project-rad-1.herokuapp.com request_id=9da99f91-ce61-413c-8c80-cd35754ea95c fwd="120.88.157.174" dyno=web.1 connect=1ms service=8ms status=200 bytes=15102 protocol=https
2020-06-12T21:09:17.698554+00:00 heroku[router]: at=info method=GET path="/assets/application-e73ab2205d6e602581194bfa978f0afdb8702ad0a8bf61c39c094b226b80dec7.css" host=final-project-rad-1.herokuapp.com request_id=d2de12d8-6578-43f8-acd4-c6bb4935a0a3 fwd="120.88.157.174" dyno=web.1 connect=1ms service=10ms status=200 bytes=20845 protocol=https
2020-06-12T21:09:18.199391+00:00 heroku[router]: at=info method=GET path="/assets/green-3de8e0c1f5f38f293771754683a65039c7767cb6fb91262c0fd367f2fc114160.png" host=final-project-rad-1.herokuapp.com request_id=099c4cbd-101c-4227-9625-4c10b764da55 fwd="120.88.157.174" dyno=web.1 connect=1ms service=3ms status=200 bytes=20495 protocol=https
2020-06-12T21:09:18.211501+00:00 heroku[router]: at=info method=GET path="/assets/yellow-a1ce0387e6ca9df1b3455eee9842046f4e7e4e21ccf940f14e7bdb19a9e0890c.png" host=final-project-rad-1.herokuapp.com request_id=11beb08e-2f98-4e54-9d67-3670143b9110 fwd="120.88.157.174" dyno=web.1 connect=1ms service=3ms status=200 bytes=20021 protocol=https
2020-06-12T21:09:18.510588+00:00 heroku[router]: at=info method=GET path="/assets/blue-bca9f21e6f9479e1fe019493527fcf28b0ca1b6420c9d10d968036cb388615ca.png" host=final-project-rad-1.herokuapp.com request_id=7ba7376d-44dd-45b5-8254-df4473a8b891 fwd="120.88.157.174" dyno=web.1 connect=1ms service=4ms status=200 bytes=20738 protocol=https
2020-06-12T21:09:18.513877+00:00 heroku[router]: at=info method=GET path="/assets/red-bed6ff38081c6a1eb73734fe99435c38bdba5475c698684fb4f5ee6dfa742779.png" host=final-project-rad-1.herokuapp.com request_id=b0ae1571-1356-4ab9-abb6-c010be6a4ae8 fwd="120.88.157.174" dyno=web.1 connect=6ms service=3ms status=200 bytes=20616 protocol=https
2020-06-12T21:09:18.775305+00:00 heroku[router]: at=info method=GET path="/assets/linkedin-4f5eceab30a19403d216383eb19c9a614f0751365e51dc23edc6aa5a7180f6ed.png" host=final-project-rad-1.herokuapp.com request_id=a3e0d373-0251-42fe-89a2-30b4167f4851 fwd="120.88.157.174" dyno=web.1 connect=1ms service=3ms status=200 bytes=8816 protocol=https
2020-06-12T21:09:18.775816+00:00 heroku[router]: at=info method=GET path="/assets/facebook-8904627343b67a413451ff981bd59261c5e65b8698d6d304d76ba1307276d1b5.png" host=final-project-rad-1.herokuapp.com request_id=64bba926-d556-4158-9252-55fd5c4ce445 fwd="120.88.157.174" dyno=web.1 connect=0ms service=3ms status=200 bytes=6832 protocol=https
2020-06-12T21:09:18.776637+00:00 heroku[router]: at=info method=GET path="/assets/twitter-feebd4de9aa089e0f5bf8b55ec676971fadea111593ee24c114c58fabe6f179e.png" host=final-project-rad-1.herokuapp.com request_id=6461fcfa-1476-4ba2-819f-aa104ca18ea4 fwd="120.88.157.174" dyno=web.1 connect=1ms service=3ms status=200 bytes=20029 protocol=https


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