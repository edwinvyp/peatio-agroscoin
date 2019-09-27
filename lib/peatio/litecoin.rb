require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Agroscoin
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/agroscoin/blockchain"
    require "peatio/agroscoin/client"
    require "peatio/agroscoin/wallet"

    require "peatio/agroscoin/hooks"

    require "peatio/agroscoin/version"
  end
end
