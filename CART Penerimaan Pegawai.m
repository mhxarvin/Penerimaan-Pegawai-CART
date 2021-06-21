atribut=datalatih(:,1:7);                 %atribut data latih berada di kolom 1-7        
class=datalatih(:,8);                     %kelas data latih berada di kolom 8        
cart=fitctree(atribut,class);             %perhitungan cart       
hasil_klasifikasi=predict(cart,datates);  %hasil prediksi