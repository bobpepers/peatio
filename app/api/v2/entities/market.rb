# encoding: UTF-8
# frozen_string_literal: true

module API
  module V2
    module Entities
      class Market < Base
        expose(
          :id,
          documentation: {
            type: String,
            desc: "Unique market id. It's always in the form of xxxyyy,"\
                  "where xxx is the base currency code, yyy is the quote"\
                  "currency code, e.g. 'btcusd'. All available markets can"\
                  "be found at /api/v2/markets."
          }
        )

        expose(
          :name,
          documentation: {
            type: String,
            desc: 'Market name.'
          }
        )

        expose(
          :base_unit,
          documentation: {
            type: String,
            desc: "Market Base unit."
          }
        )

        expose(
          :quote_unit,
          documentation: {
            type: String,
            desc: "Market Quote unit."
          }
        )

        expose(
          :min_price,
          documentation: {
            type: BigDecimal,
            desc: "Minimum order price."
          }
        )

        expose(
          :max_price,
          documentation: {
            type: BigDecimal,
            desc: "Maximum order price."
          }
        )

        expose(
          :min_amount,
          documentation: {
            type: BigDecimal,
            desc: "Minimum order amount."
          }
        )

        expose(
          :amount_precision,
          documentation: {
            type: BigDecimal,
            desc: "Precision for order amount."
          }
        )

        expose(
          :price_precision,
          documentation: {
            type: BigDecimal,
            desc: "Precision for order price."
          }
        )

        expose(
          :website,
          documentation: {
            type: String,
            desc: "Website of coin."
          }
        )

        expose(
          :github,
          documentation: {
            type: String,
            desc: "Github of Coin."
          }
        )

        expose(
          :coin_type,
          documentation: {
            type: String,
            desc: "coin type."
          }
        )

        expose(
          :explorer_url,
          documentation: {
            type: String,
            desc: "explorer for coin project."
          }
        )

        expose(
          :coinpaprika,
          documentation: {
            type: String,
            desc: "Coinpaprika of coin project."
          }
        )

        expose(
          :coingecko,
          documentation: {
            type: String,
            desc: "Coingecko of coin project."
          }
        )

        expose(
          :coinmarketcap,
          documentation: {
            type: String,
            desc: "Coinmarketcap of coin project."
          }
        )

        expose(
          :state,
          documentation: {
            type: String,
            desc: "Market state defines if user can see/trade on current market."
          }
        )
      end
    end
  end
end
