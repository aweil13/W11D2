json.partial! 'api/guests/guest', guest: @guest
    json.gifts do
        json.array! @guest.gifts, :title, :description
    end

# @guest.gifts do |gift|
    #     json.merge! @guest.gift
    #     json.title gift.title
    # end