puts [*1..100]
yield self.value
if self.value.even?
self.value = self.value put "even"