#kondisi yg namanya if & if else

# password = 'ivan ali'

# if password == 'ivan ali'
#     puts 'Anda berhasil login'
# else 
#     puts 'Anda gagal login'
# end

# puts 'password anda benar' if password == 'ivan ali'

# kondisi unless
# password = 'ivan alis'

# if password != 'ivan ali'
#     puts 'Anda Gagal login'
# end

# unless password == 'ivan ali'
#     puts 'Anda gagal login'
# end

# puts 'Anda gagal login' unless password == 'ivan ali'

# kondisi elsif
# A >= 85
# B >= 70
# C >= 60
# D >= 50
# E sisanya

# nilai = 84

# if nilai >= 85
#     puts 'A'
# elsif nilai >= 70
#     puts 'B'
# elsif nilai >= 60
#     puts 'C'
# elsif nilai >= 50
#     puts 'D'
# elsif
#     puts 'E'    
# end

# if gabungan
# selain pengguna && ada juga || yg penting menampilkan expresi bilangan boolean

# username = 'ivan alissetiyan'
# password = 'admin'
# token_api = '12345'
# no_hp = '085761215327'
# email = 'ivan@gmail.com'

# if username == 'ivan alissetiyan' && password == 'admin' && token_api == '12345' && no_hp == '085761215327' && email == 'ivan@gmail.com'
#     puts 'Kamu berhasil login'
# else
#     puts 'Kamu gagal login'    
# end

# if bersarang
jenis_kelamin = 'wanita'
umur = 28

if jenis_kelamin == 'pria'
    if umur <= 27
        puts 'kamu pria muda'
    else
        puts 'kamu pria tua'
    end
elsif jenis_kelamin == 'wanita'
    if umur <= 25
        puts 'kamu wanita muda'
    else 
        puts 'kamu wanita berkarir'
    end   
else
    puts 'jenis kelamin kamu, apa ya?'     
end
