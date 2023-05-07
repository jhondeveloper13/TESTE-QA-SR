
Quando('efetuo a escolha do produto {string}') do |produto|

  fill_in 'twotabsearchtextbox', with: produto
  click_button 'nav-search-submit-button'
  find("div[cel_widget_id=MAIN-SEARCH_RESULTS-3]").click
end

Quando('adiciono ao carrinho') do    
  find("span[id='submit.add-to-cart']").click    
  find('#sw-gtc > span > a').click          
end   

Entao('devo validar o {string} carrinho de compras') do |produto|                                 
  expect(page).to have_css('span', text: produto)                 
end                                             

