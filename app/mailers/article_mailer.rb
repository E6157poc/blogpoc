class ArticleMailer < ApplicationMailer
  def new_article_email
    @article = params[:article]

    mail(to: "prabhakaran.nivanil@freshworks.com", subject: "A new article has been created")
  end
end
