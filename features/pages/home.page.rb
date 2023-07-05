class HomePage < SitePrism::Page

    element :userName, :xpath, "//div[@class='t-16 t-black t-bold']"
    element :navBarhome, :xpath,  "//span[@title='Início']"
    element :myIcon, :id, "//a[@id='ember1157']"

    def checkLoginSucessful
        expect(userName.text).to eql "Matheus Augusto Ferreira Pimentel"
    end

end