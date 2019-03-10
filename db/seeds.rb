AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

Racket.create(name: "バルサ", price: 5000, login_user_id: 1)
Racket.create(name: "ブラックバルサ", price: 6000, login_user_id: 1)
Racket.create(name: "アコースティックC", price: 10000, login_user_id: 1)
