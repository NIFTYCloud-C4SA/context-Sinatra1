# -*- encoding: utf-8 -*-
require "rubygems"
require "sinatra"

# トップページ向けに / でアクセスされた場合のルートを定義
get "/" do
    "hello C4SA"
end

# サンプルの動作確認
get "/index" do
    @name   = params[:name]

    erb :index
end