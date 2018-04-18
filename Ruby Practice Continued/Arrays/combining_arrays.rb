#one way is to add arrays together
days1 = ["Mon", "Tue", "Wed"]
days2 = ["Thu", "Fri", "Sat", "Sun"]
days = days1 + days2

#the concat method can be used instead of adding arrays together
days1 = ["Mon", "Tue", "Wed"]
days2 = ["Thu", "Fri", "Sat", "Sun"]
days = days1.concat(days2)

#elements can be appended to an array by using <<
days1 = ["Mon", "Tue", "Wed"]
days1 << "Thu" << "Fri" << "Sat" << "Sun"
