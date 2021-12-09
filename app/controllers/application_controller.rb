class ApplicationController < ActionController::Base
    def hello
        render html: "hello,world!"
    end

    def enshu
        render html: "¡Hola, mundo!"
    end

    def goodbye
        render html: "goodbye, world!"
    end
end
