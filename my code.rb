def phone(dead)
  if dead >=10
    sample :bd_klub
  else
    sample :bd_tek, rate: dead
    sleep 1
    phone(dead + 1)
  end
end
def dead(dead)
  play dead
  sleep 1
end
def charge(charge)
  play charge
  sleep 2
end
def phone_charged
  1==[1,2].choose
end
2. times do
  dead(10)
  charge(5)
  sleep 1
  phone_charged
  sleep 2
end

