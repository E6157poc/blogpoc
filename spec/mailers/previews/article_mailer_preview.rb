# Preview all emails at http://localhost:3000/rails/mailers/article_mailer
class ArticleMailerPreview < ActionMailer::Preview
  def new_article_email
    user = User.new(email: "a@a.com")
    article = Article.new(title: "new Title", user: @user)
    ArticleMailer.with(article: article).new_article_email
  end
end
