
describe('Login Section As PERFORMANCE GLITCH USER', () => {
  it('Fail ', () => {
      cy.wait(1500)
      cy.visit('http://www.saucedemo.com')
      cy.wait(2000)
      cy.get('#user-name').type('performance_glitch_user')
      cy.wait(1500)
      cy.get('#password').type('secret_sauce')
      cy.wait(1500)
      cy.get('#login-button').click()
      cy.wait(1500)
      cy.get('#add-to-cart-sauce-labs-backpack').click()
      cy.wait(2000)
      cy.get('.shopping_cart_badge').click()
      cy.wait(2000)
      cy.get('#checkout').click()
      cy.wait(2000)
      cy.get('#first-name').type('Krisna')
      cy.wait(1500)
      cy.get('#last-name').type('Arisandi')
      cy.wait(1500)
      cy.get('#postal-code').type('123456')
      cy.wait(1500)
      cy.get('#continue').click()
      cy.wait(1500)
      cy.get('#finish').click()
    })
    
  })