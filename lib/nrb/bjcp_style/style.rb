require 'ostruct'
module NRB; class BJCPStyle
  class Style
    class Statistics
      attr_accessor :abv_high,   :abv_low,
                    :color_high, :color_low,
                    :fg_high,    :fg_low,
                    :ibu_high,   :ibu_low,
                    :og_high,    :og_low

      def initialize(style: style)
      end

    end

    attr_accessor :appearance,
                  :aroma,
                  :comments,
                  :examples,
                  :flavor,
                  :impression,
                  :ingredients,
                  :mouthfeel,
                  :statistics

    def initialize(appearance: appearance)
      super
      self.statistics = statistics
    end

  end
end
