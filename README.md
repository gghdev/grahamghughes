# grahamghughes

## Project

A replacement professional home page, with the goal of learning new languages and techniques.

### Current site

https://grahamghughes.com

### Development site

http://grahamghughes-env.eba-kmvffbk8.eu-west-1.elasticbeanstalk.com/

## Tech

Backend: Python with Django\
Frontend: Tailwind CSS\
Deployment: AWS Elastic Beanstalk

## Commands

### Development

- Copy .env.example to .env and set a key
- Run: ```honcho start --procfile Procfile.local```

### Deployment

- Automated using GitHub and CodePipeline
- Manual: generate zip: ```./zip.sh```

