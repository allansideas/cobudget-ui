expect = require('./support/expect')
action = require('./support/action')

describe 'home', ->
  it 'title says cobudget', ->
    action 'log_in'
    expect(browser.getTitle()).to.eventually.equal('Cobudget')
