#coding:utf-8

#require 'spec_helper'
require './carro.rb'

describe Carro do
    context "Atributo" do
        it "deve ter o atributo nome" do
            defined?(Carro.new.nome).should be_true
        end

        it "deve ter o atributo modelo" do
            defined?(Carro.new.modelo).should be_true
        end
    end

    context "Método" do
        it "deve ter o método marca" do
            defined?(Carro.new.marca).should be_true
        end

        it "método marca deve retornar 'Fiat'" do
            Carro.new.marca.should == "Fiat"
        end
    end
end