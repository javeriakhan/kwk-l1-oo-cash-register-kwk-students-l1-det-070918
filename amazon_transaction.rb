class AmazonTransaction
amazontransaction = AmazonTransaction.new
def initialize(total, items, discount)
  @total = 0
  @items = []
  @discount = 20 
  end 
end 

def total 
  AmazonTransaction.total = 100 
