
describe('Login Section As LOCKED AS USER', () => {
  it('Fail ', () => {
      cy.visit('http://www.saucedemo.com')
      cy.wait(2000)
      cy.get('#user-name').type('locked_out_user')
      cy.wait(2000)
      cy.get('#password').type('secret_sauce')
      cy.wait(2000)
      cy.get('#login-button').click()
    })
    
  })
