class NotesController < ApplicationController
  def new
  end

  def create
    @note = Note.new
    @note.title = params[:title]
    @note.content = params[:content]
    @note.save
  end

  # indexアクションを追加し、その中でnotesテーブルの全データを取得して@notesに代入してください 
  

end
