expect = require('./support/expect')
action = require('./support/action')

describe 'create budget', ->
  before ->
    action('log_in')
    #stub groups
    #click on budget drop down
    #click on add new budget
   
  it 'displays a list of groups in new budget form'
  it 'displays an error if a group is not selected'
  it 'displays an error if a name is not entered'
  it 'displays an error if a budget exists with that name'
  it 'creates a budget successfully with valid data'
