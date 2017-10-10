#Commande : echo, shout, repeat
    
def echo (Hello)
   return Hello
end
def shout(Salut)
    return Salut.upcase
end
def repeat(hello,b=2)
    hello = [Hello]
    hello*=b
    return hello.join(" ")
end
