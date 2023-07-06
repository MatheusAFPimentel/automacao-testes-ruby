class HomePage < SitePrism::Page

    element :userName, :xpath, "//div[@class='t-16 t-black t-bold']"
    element :navBarhome, :id,  "ember13"
    element :myIcon, :id, "ember1157"

    def checkLoginSucessful
        expect(userName.text).to eql "Matheus Augusto Ferreira Pimentel"
        expect(navBarhome.text).to eql "Eu"
    end

end