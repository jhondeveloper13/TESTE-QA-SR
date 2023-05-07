
Dado('que estou logado na pagina inicial Casas Bahia') do
  @url = ENV['HOST']
  puts 'url -> ' + @url.downcase
  visit(@url.downcase)
end