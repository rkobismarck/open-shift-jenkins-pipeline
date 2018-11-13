## OpenShift-Jenkins Workflow

The purpose of this guide is to show you just a way to configure on your OpenShift Environment a instance of Jenkins CI/CD Server.

### What will you need?

You'll need:
1. Open an account in OpenShift and request a free account to play with.
[Sign up here](https://www.openshift.com/trial/)
2. After you've created a free account, you're obtaining a user and password, mandatory to continue with this guide.

### Assumptions.
After the sign up process, you need to wait until Red Hat gave you green light and provision your environment, assignig resources to your account, this would take from 7 days - 15 days. Be patient.

### Let's get start with this.
1. Go to [Sign in](https://www.openshift.com/trial/), and please sign in with your user and password.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-1.png "LogIn")


2. After that you'll be recevide with the welcome screen, please select the starter plan that you've previously requested to RedHat.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-2.png "Starter Plan Select")
3. Click in open web console.
4. In the rigth side of your screen please, click in **create project**
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-3.png "Create Project")

5. Let's call it **jenkins-devops**
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-4.png "Naming Project")
6. Click in create button.
7. Your project now should appear under the tab, MyProjects, click on it.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-5.png "Created Project")
8. You're going to see the overview of the project itself, please select browse catalog and select CI/CD and select **Jenkins**
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-6.png "Browse Catalog")
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-7.png "Select Jenkins")
9. Let's start configuring our instance, click next. 
10. In the name input, please fill in with **jenkins-devops**, you can select from any other options like memory, persistance, OAuth but at this point we're going to left the default and click on create.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-8.png "Creating Jenkins Instance")
11. Please select the **create anyway**, we'll be ommiting details about security at this moment.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-9.png "Finished Creation Of Jenkins Instance")
12. In the left side of the screen please go to **overview**, now you'll be able to see your recentlly created instance.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-10.png "Overview")
13. Select the instance that you've recently created and please click in the caret just to see more details about your project, you're going to see a screen like the next one:
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-11.png "Instance Details")
14. In the right side, now it's visible that your instance is up & running.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-12.png "Instance Status")
15. In the right side of the screen and above the blue circle, please click on the link this will guide you to the login screen of your recent created Jenkins instance.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-13.png "Instance URL")
16. Login with OpenShift.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-14.png "LogIn")
17. Grant all permissions, and continue.
18. Welcome now you're inside your freshly created Jenkins Instance.
![alt text](https://github.com/rkobismarck/open-shift-jenkins-pipeline/blob/master/media-content/open-shift-15.png "Jenkins Welcome")