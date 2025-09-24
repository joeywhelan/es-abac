# Elasticsearch ABAC Demo
## Contents
1.  [Summary](#summary)
2.  [Architecture](#architecture)
3.  [Features](#features)
4.  [Prerequisites](#prerequisites)
5.  [Installation](#installation)
6.  [Usage](#usage)

## Summary <a name="summary"></a>
This is a demonstration on implementation of Attribute-based Access Control (ABAC) in Elasticsearch.

## Architecture <a name="architecture"></a>
![architecture](assets/highlevel.jpeg)  

## Features <a name="features"></a>
- Jupyter notebook
- Builds an Elastic Cloud Hosted (ECH) deployment via REST API in Python
- Populates an index in that project with fictional documents that include access attributes
- Creates a role that implements ABAC
- Creates users with access attributes and the ABAC role
- Test those users' access to the documents
- Deletes the ECH deployment

## Prerequisites <a name="prerequisites"></a>
- Elastic Cloud account and API key

## Installation <a name="installation"></a>
- Edit the .env.template file and rename to.env
- Create a Python virtual environment and install the requirements.txt

## Usage <a name="usage"></a>
- Execute notebook