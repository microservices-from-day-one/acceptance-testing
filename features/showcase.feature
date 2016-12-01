Feature: Browse books in the store

Scenario: Navigate to a book detail page
 Given I am on the Bookstore homepage
 When I click on the "/products/the-story-of-diva-and-flea" link
 Then I should see the text "ISBN : 978-1484722848"
 And I should find the "ADD TO CART" link
