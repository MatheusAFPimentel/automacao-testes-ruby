class LoginPage < SitePrism::Page

    element :emailField, :id, "username"
    element :passwordField, :id, "password"
    element :loginButton, :xpath, "//button[@class='btn__primary--large from__button--floating']"   

    def userLogin
        emailField.set "teste"
        passwordField.set "teste"
        loginButton.click
    end
end