def sign_up
    visit new_user_registration_path

    fill_in :user_email, :with => 'somethingq@example.com'  
    fill_in :user_username, :with => 'mikeq1'
    fill_in :user_password, :with => 'somethingl@'
    fill_in :user_password_confirmation, :with => 'somethingl@'

    click_button 'Sign up'
end
