num1 = int(input("birinci sayıyı giriniz :"))
num2 = int(input("ikinci sayıyı giriniz :"))
print('Değiştirmeden Önce')
print('İlk Sayı:{0} '.format(num1))
print('İkinci Sayı:{0} '.format(num2))

num1=num1+num2;
num2=num1-num2;
num1=num1-num2;

print('Değiştirdikten Sonra')
print('İlk Sayı:{0} '.format(num1))
print('İkinci Sayı:{0} '.format(num2))
