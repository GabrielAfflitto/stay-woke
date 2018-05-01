# STAY WOKE 👀

This application was created to keep all of my applications on Heroku awake. As you all probably know, if you have the basic plan on Heroku you can only host 5 applications at once. On top of that, each application goes to sleep after about 30 minutes of not being used, so when someone wants to visit your project on Heroku they take quite a while to start up, and nobody has time for that. My solution to that was to schedule a cron job by creating a rake task using the whenever gem.

## Setup

To see how this application works firsthand, start by cloning this repository

      `git clone git@github.com:GabrielAfflitto/stay-woke.git`

then let's go into the repository

      `cd stay-woke`

run bundle

      `bundle`

then let's go into `app/lib/tasks/wake_apps.rake` and change our urls from inside our rake task to the urls of your choice. Preferably the applications hosted on your Heroku account.

![alt text](/app/assets/images/rake.png)

then let's go ahead and start the server

`rails s`

If you visit your dashboard on Heroku, you should see that all your applications have all been awakened!
