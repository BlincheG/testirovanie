When(/^пользователь на главной странице$/) do
  visit root_path
end

When(/^он нажимает ссылку 'Log in'$/) do
  click_link('Log in')
end

When(/^попадает на страницу с формой входа$/) do
  expect(page).to have_content("Log in")
end

When(/^заполняет форму:$/) do |table|
  within("#new_user") do
  	fill_in('Email', with: table.hashes[0][:email])
  	fill_in('Password', with: table.hashes[0][:password])
  	click_button('Log in')
  end
end

When(/^нажимает на кафе "([^"]*)"$/) do |arg1|
  click_on('Золотой дракон')
end

When(/^заказывает блюдо "([^"]*)"$/) do |arg1|
  find(:css, '.product8').click
end

When(/^в корзине будет отображен товар$/) do
  click_on('Оформить заказ')
end
