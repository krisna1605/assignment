
describe('Login Section As Standard User', () => {
  it('passes', () => {
   
    //cy.visit('https://git-scm.com/download/win')
    //'chromeWebSecurity': false;
    cy.visit('http://www.saucedemo.com')
    cy.wait(2000)
    cy.get('#user-name').type('standard_user')
    cy.wait(2000)
    cy.get('#password').type('secret_sauce')
    cy.wait(2000)
    cy.get('#login-button').click()
    cy.wait(2000)
    cy.get('#add-to-cart-sauce-labs-backpack').click()
    cy.wait(2000)
    cy.get('#add-to-cart-sauce-labs-bike-light').click()
    cy.wait(2000)
    cy.get('.shopping_cart_badge').click()
    cy.wait(2000) 
    cy.get('#item_0_title_link').click()
    cy.wait(2000)
    cy.get('.shopping_cart_badge').click()
    cy.wait(2000)
    cy.get('#checkout').click()
    cy.wait(2000)
    cy.get('#first-name').type('Krisna')
    cy.wait(2000)
    cy.get('#last-name').type('Arisandi')
    cy.wait(2000)
    cy.get('#postal-code').type('123456')
    cy.wait(2000)
    cy.get('#continue').click()
    cy.wait(2000)
    cy.get('#finish').click()
  })


})