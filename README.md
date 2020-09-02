# Create React App Optimizer

This is a short little bash script that I like to run after the `npx create-react-app <appname>` command that quickly moves into the project, removes a couple piece of the default scaffolding, creates some pertinent directories that help me organize my React projects and prepares it with a Redux store in mind, which contains both actions and reducers, as well as the store index and store actionTypes files.

This helps to speed up my workflow a bit. I'll eventually customize create-react-app so it provides me a template that does sorta the same thing but in more detail. Till then, enjoy making use of this script if you feel it can help you out as well.

## Usage

Note that this script is built running bash, so you'll need to run this on a Unix-style system, preferably Linux or Macos.

Then you'll need to make sure that your `$PATH` variable contains `/usr/local/bin` and move this script into that directory.

From there, simply make sure that the script is executable by running `chmod +x crao.sh` and you should be good to go to run it from any context.

Once it's ready, you can simply run `crao.sh <your-recently-created-react-app>`.

**Note:** Use this script at your own discretion since there aren't any safety checks that determine whether or not the project directory has already been scaffolded or not. You could easily wipe/screw-up the wrong project if you're not careful about the project name you are scaffolding with this script.
