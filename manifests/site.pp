node default {
  notify { 'This is the prod environment created in github' : }
    message => 'Test puppet',
  }
