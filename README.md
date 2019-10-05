DEVELOPMENT WORK FLOW (desired):

1)Development

  1a)Create/change features
  
  1b)Make changes on a non master branch
  
->

Push to github

->

Create pull request to merge with master

->

2)Testing

  2a)Code pushed to Travis-CI
  
  2b)Travis-CI run tests
  
->

Test success

->

Merge pull request with master

->

3)Deployment

  3a)Code pushed to Travis-CI
  
  3b)Run test again
  
  3c)Deploy to AWS Elastic Beankstalk  
