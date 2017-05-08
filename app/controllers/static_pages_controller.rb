class StaticPagesController < ApplicationController
  def index
    require "csv"
    # CSV.open("/home/minh-lilo/data/user.csv", "wb") do |csv|
    #   # 100000.times do
    #   #   csv << [Faker::Company.name]
    #   # end
    #   10000000.times do
    #     occupation_id = 10 + Random.rand(95000)
    #     age = 10 + Random.rand(40)
    #     zipcode = 1000 + Random.rand(10)
    #     gender = Random.rand(1)
    #     csv << [gender, age, zipcode, occupation_id]
    #   end
    # end

    # CSV.open("/home/minh-lilo/data/rating.csv", "wb") do |csv|
    #   # 100000.times do
    #   #   csv << [Faker::Company.name]
    #   # end
    #   10000000.times do
    #     rating = 0 + Random.rand(5)
    #     user_id = 1000 + Random.rand(1000000)
    #     movie_id = 165201 + Random.rand(600000)
    #     csv << [rating, user_id, movie_id]
    #   end
    # end

    # CSV.open("/home/minh-lilo/data/done/movie_1_2.csv", "wb") do |csv|
    #   1.upto(1000000) do |i|
    #     id = 1000000 + i
    #     csv << [id, Faker::Company.name]
    #   end
    # end

    # CSV.open("/home/minh-lilo/data/done/movie_1_3.csv", "wb") do |csv|
    #   1.upto(1000000) do |i|
    #     id = 2000000 + i
    #     csv << [id, Faker::Company.name]
    #   end
    # end

    #fake du lieu


    #movies

    # 5.upto(10) do |a|
    #   CSV.open("/home/minh-lilo/data/done/movie_1_#{a}.csv", "wb") do |csv|
    #     1.upto(1000000) do |i|
    #       id = (a-1)*1000000 + i
    #       csv << [id, Faker::Company.name]
    #     end
    #   end
    # end

    #job

    # CSV.open("/home/minh-lilo/data/done/job.csv", "wb") do |csv|
    #   1.upto(200) do |i|
    #     csv << [i, Faker::Team.name]
    #   end
    # end

    #user

    # 1.upto(20) do |a|
    #   CSV.open("/home/minh-lilo/data/done/user_1_#{a}.csv", "wb") do |csv|
    #     1.upto(1000000) do |i|
    #       id = (a-1)*1000000 + i
    #       occupation_id = 1 + Random.rand(198)
    #       age = 10 + Random.rand(40)
    #       zipcode = 1000 + Random.rand(10)
    #       gender = Random.rand(1)
    #       csv << [id, gender, age, zipcode, occupation_id]
    #     end
    #   end
    # end

    #qenres

    # CSV.open("/home/minh-lilo/data/done/qenres.csv", "wb") do |csv|
    #   1.upto(40) do |i|
    #     csv << [i, Faker::Team.creature]
    #   end
    # end

    #movies_qenres
    # 1.upto(10) do |a|
    #   CSV.open("/home/minh-lilo/data/done/movies_qenres_#{a}.csv", "wb") do |csv|
    #     1.upto(1000000) do |i|
    #       id = (a-1)*1000000 + i
    #       movie_id = (a-1)*1000000 + i
    #       qenre_id = 1 + Random.rand(39)
    #       csv << [id, qenre_id, movie_id]
    #     end
    #   end
    # end

    # 11.upto(20) do |a|
    #   CSV.open("/home/minh-lilo/data/done/movies_qenres_#{a}.csv", "wb") do |csv|
    #     1.upto(1000000) do |i|
    #       id = (a-1)*1000000 + i
    #       movie_id = (a-11)*1000000 + i
    #       qenre_id = 1 + Random.rand(39)
    #       csv << [id, qenre_id, movie_id]
    #     end
    #   end
    # end

    #rating

    # 1.upto(50) do |a|
    #   CSV.open("/home/minh-lilo/data/done/rating_#{a}.csv", "wb") do |csv|
    #     1.upto(1000000) do |i|
    #       id = (a-1)*1000000 + i
    #       rating = Random.rand(5)
    #       user_id = 1 + Random.rand(19999999)
    #       movie_id = 1 + Random.rand(9999999)
    #       csv << [id, rating, user_id, movie_id]
    #     end
    #   end
    # end
    @test = User.count


  end
end
