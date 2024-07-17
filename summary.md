Summary
=======
Continuous deployment:
    Automated deployment after passed test
    Deployed to host in production once push to repository occurs
Continuous Delivery:
    Must be manually approved
    App deployed on host
    pushes code to host
        pushes to Staging non production environment

Workflow:
    list of jobs to be completed
Job:
    Multiple steps
        Each step is a single github action
Github action:
    provided by github or custom
