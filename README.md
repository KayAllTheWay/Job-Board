JOB BOARD APPLICATION

This is a job board application created with Ruby 2.6.3 and Ruby on Rails 6.0.1
You can create a job post, delete, edit and look through the list of job postings you create. 

Launching The Site 

You can view the application in two ways, 
  (i) View the application hosted by Heroku by clicking this URL: https://job-board2019.herokuapp.com/ or;
               (ii) You can launch the application locally by downloading the file from Github
  
  To launch the app through your local server, go to the 'job_board' repo and click the green 'clone or download' button on the right hand corner. 
 
  Choose 'download' and the file will go to your computer's downloads folder as a zip file. Unzip the file and move it to your desktop. 
  
Open your command line; for MacBooks this will be called 'terminal',you can find it by using the command and space keys then type 'terminal' in the search bar, it will show up in the results.

When you have opened the terminal window, the first thing you need to do is make sure you have Ruby and Ruby On Rails on your computer, to find out if you have Ruby installed type ```ruby--v``` into your command line. To find out if you have Rails installed type ```rails--v``` . 

If you have them installed you will see a message giving you information on what versions you have

If you don't have them installed, go to http://installrails.com/ and follow the instructions to install all necessary tools to get the app to work.

Once you have Rails and Ruby installed, you are ready to launch the app

Type ```cd desktop``` into your command line and press the enter key, you should see a message similar to this

```name-MBP:desktop Username$``` This means you're in your desktop

Then type ```cd Job-Board``` and press enter, you should see a message similar to this 

```name-MBP:Job-Board Username$```

You are now in the application file, type ```rails s``` and enter to launch the server

When you see a message similar to this...

```
=> Booting Puma
=> Rails 6.0.1 application starting in development 
=> Run `rails server --help` for more startup options
Puma starting in single mode...
* Version 4.3.0 (ruby 2.6.3-p62), codename: Mysterious Traveller
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://127.0.0.1:3000
* Listening on tcp://[::1]:3000
Use Ctrl-C to stop
```
...Your local server is now live! Go to your web browser and type 'localhost:3000', this will link you to the job board app

THE JOB APP

Creating A Job Posting

To create a job, click on 'new post'

Add the necessary information in the form and click 'create job'

Your job will appear,by clicking 'home' you will be taken to the main page that will list all existing job postings. By clicking on the title of any job post you can view all the information about the role.


To find out how I planned working on this app, visit my Trello board https://trello.com/c/yxXGe9S1/4-jobs-app
