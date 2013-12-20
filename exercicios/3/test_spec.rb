#require 'spec_helper'
require './carro.rb'

describe Carro do
    context "atributos do carro" do
        it "carro tem o atributo nome" do
            defined?(Carro.new.nome).should be_true
        end

        it "carro tem o atributo modelo" do
            defined?(Carro.new.modelo).should be_true
        end
    end

    context "metodos do carro" do
        it "funcao marca existe" do
            defined?(Carro.new.marca).should be_true
        end

        it "marca e fiat" do
            Carro.new.marca.should == "Fiat"
        end
    end
end