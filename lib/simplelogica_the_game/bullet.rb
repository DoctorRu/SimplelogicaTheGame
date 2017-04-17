module SimplelogicaTheGame
    class Bullet

        include Sprite

        SPEED = 400

        def initialize(x, y)

            self.initialize_sprite
            @image = $game.images[:bullet]
            @radius = 10
            @x = x
            @y = y
            @z = 1
        end
    end
end