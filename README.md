Coding Assignment 13

Overview

This project builds a production-ready Docker container for a React component library. The container hosts the application on localhost:8018.

Requirements

	1.	Create Docker Container:
	2.	Pre-Commit Checks:
    	Runs the following checks:
    	Prettier
    	ESLint
    	Tests
		Code cannot be committed if any check fails.
	3.	GitHub Workflow:
		GitHub Actions run the same pre-commit checks upon push.
		Notifications are sent if any check fails.

Instructions
	1.	Build the Docker Container
	2.	Run the Docker Container
    3.	Access the Application:
	    Open a browser and go to: http://localhost:8018