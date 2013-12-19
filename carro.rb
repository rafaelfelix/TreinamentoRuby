class Carro
    attr_accessor :nome, :ano, :quantidade_de_portas, :cor

    @volante = "de couro"

    def marca
        @volante = "xyz"
        @volante
    end

    protected
    def calcula_marca3
        "sss"
    end
end