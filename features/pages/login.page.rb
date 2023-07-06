class LoginPage < SitePrism::Page
    set_url ''
    element :emailField, :id, "username"
    element :passwordField, :id, "password"
    element :loginButton, :xpath, "//button[@class='btn__primary--large from__button--floating']"   

    def userLogin(email, password)
        emailField.set (email)
        passwordField.set (password)
        loginButton.click
    end
end