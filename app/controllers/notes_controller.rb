class NotesController < ApplicationController
  def new
  end

  def create
    @note = Note.new
    @note.title = params[:title]
    @note.content = params[:content]
    @note.save
    redirect_to show_note_path(@note)
  end

  def index
    @notes = Note.all
  end

  def show
    @note = Note.find(params[:id])
  end

  # editアクションを追加し、URLからidを受け取って変数@noteを定義してください

  

end
