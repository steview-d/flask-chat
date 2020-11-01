# Flask Chat App

This is a chat application written in Flask.

The bulk of this project was created as part of a module for the Code Institute course.

Some additional features have been added after the module was completed:

- A redesigned UI - cleaner and more intuitive
- The ability to clear the chat history
- An option to log out and chat under a different name

---

Latest version is deployed here >> [http://steview-ci-flask-chat.herokuapp.com/](http://steview-ci-flask-chat.herokuapp.com/)


### Update 01/11/20

Docker container pushed to dockerhub, and can be found [here](https://hub.docker.com/r/davelaffan/flask-chat)

Can be run on [Play with Docker](https://labs.play-with-docker.com/) by doing the following:

- Click `start` on [this](https://labs.play-with-docker.com/) page.
- Select `+ ADD NEW INSTANCE` from the left hand panel.
- In the terminal, run `docker run -dp 5000:5000 davelaffan/flask-chat`
- Click the `5000` port button that appears near the top, next to the `OPEN PORT` button and the app should open in a new window.