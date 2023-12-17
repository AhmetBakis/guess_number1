%Level1
sayi=floor(5*rand()+1);
fprintf('%d\n',sayi)
tahminhakki=3;
while tahminhakki~=0
number=input('tahmininiz:');
    if sayi==number 
        fprintf('doğru \n');
        gecis=true;
        break;
    elseif number==-1 
        fprintf('oyundan çıkmak istediniz.\n');
        tahminhakki=0;
        gecis=false;
        break;
    elseif  number<1 || number>5         
        fprintf('lütfen 1 ile 5 aralığında bir sayı giriniz.\n');
        fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
    else
    tahminhakki=tahminhakki-1;
    fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
    gecis=false;
    end
end
    if number==-1
    elseif gecis==false
    fprintf('maalesef elendiniz\n');
    else 
        fprintf('devam ediyoruz\n')
        fprintf('level 2 deyiz \n')
    end
%level 2
if gecis
sayi=floor(10*rand()+1);
fprintf('%d\n',sayi)
tahminhakki=4;
    while tahminhakki~=0
number=input('tahmininiz:');
        if sayi==number 
        fprintf('doğru \n');
        gecis=true;
            break;
        elseif number==-1 
        tahminhakki=0;
        fprintf('oyundan çıkmak istediniz.\n');
        gecis=false;
        break;
        elseif  number<1 || number>10       
        fprintf('lütfen 1 ile 10 aralığında bir sayı giriniz.\n');
        fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
        else
    tahminhakki=tahminhakki-1;
    fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
    gecis=false;
        end
    end
        if number==-1
        elseif gecis==false
    fprintf('maalesef elendiniz\n');
        else 
        fprintf('devam ediyoruz\n')
        fprintf('level 3 deyiz \n')
        end
end

%Level 3
if gecis
sayi=floor(5*rand()+1);
fprintf('%d\n',sayi)
tahminhakki=5;
while tahminhakki~=0
number=input('tahmininiz:');
    if sayi==number 
        fprintf('doğru \n');
        gecis=true;
        break;
    elseif number==-1 
        tahminhakki=0;
        fprintf('oyundan çıkmak istediniz.\n');
        gecis=false;
        break;
    elseif  number<1 || number>20 
        fprintf('lütfen 1 ile 20 aralığında bir sayı giriniz.\n');
        fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
    else
    tahminhakki=tahminhakki-1;
    fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
    gecis=false;
    end
end
    if number==-1
    elseif gecis==false
    fprintf('maalesef elendiniz\n');
    else 
        fprintf('oyunu başarıyla tamamladınız.\n')
        
    end
end


