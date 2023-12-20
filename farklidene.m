tahminhakki=3;
for i=tahminhakki:5
    tahminhakki=i;
    if i==3
        fprintf('lütfen 1 ile 5 aralığında bir tam sayı giriniz.\n')
        fprintf(' level 1\n tahmin hakkınız %d \n',i);
        sayi=floor(5*rand()+1);
        fprintf('level 1 \n sayımız %d\n',sayi);
    elseif i==4
        fprintf('lütfen 1 ile 10 aralığında bir tam sayı giriniz.\n')
        fprintf(' level 2\n tahmin hakkınız %d \n',i)
        sayi=floor(10*rand()+1);
        fprintf('level 2 \nsayımız %d\n',sayi);
    else
        fprintf('lütfen 1 ile 20 aralığında bir tam sayı giriniz.\n')
        fprintf(' level 3\n tahmin hakkınız %d \n',i)
        sayi=floor(20*rand()+1);
        fprintf(' level 3\n sayımız %d\n',sayi);
    end
    kacincigiris=0;
    while tahminhakki~=0
        number=input('tahmininiz:');
        kacincigiris=kacincigiris+1;
        if sayi==number
            fprintf('TEBRİKLER,%d. tahminde sayıyı doğru tahmin ettiniz.\n',kacincigiris);
            if i==3 || i==4
            fprintf('Sıradaki levele geçtiniz.\n');
            else 
            fprintf('oyunu başarıyla tamamladınız.\n');
            end
        break;
        elseif number==-1
            tahminhakki=0;
            fprintf('oyundan çıktınız.\n');
            break;
        elseif (i==3  && (number<1 || number>5))||(i==4  && (number<1 || number>10))||(i==5  && (number<1 || number>20))
        kacincigiris=kacincigiris-1;
            if i==3  && (number<1 || number>5)
                fprintf('lütfen 1 ile 5 aralığında bir sayı giriniz.\n');
                fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
            elseif  i==4  && (number<1 || number>10)
                fprintf('lütfen 1 ile 10 aralığında bir sayı giriniz.\n');
                fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
            else  %i==5  && (number<1 || number>20)
                fprintf('lütfen 1 ile 20 aralığında bir sayı giriniz.\n');
                fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
            end
        else
            tahminhakki=tahminhakki-1;
            fprintf('Maalesef sayıyı doğru tahmin edemediniz.\n');
            fprintf('kalan tahmin hakkınız %d\n',tahminhakki);
        end
    end
    if number==-1
        break
    elseif tahminhakki==0
        fprintf('maalesef elendiniz.\n');
        break
    end
end