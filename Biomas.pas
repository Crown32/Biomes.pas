Program Pzim ;
uses crt;
var redo,resp,perg:char;
    c,l,i:integer;
    Page,aberta1,aberta2,pergun,estado:string;
Begin
redo:='s';
perg:='n';
c:=0;
l:=0;
//Capa
clrscr;
textcolor(10);
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 22 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 23 );
 write(#245);
end;
//titulo

gotoxy(10, 4);
write('***    ');
gotoxy(10, 5);
write('*  *   ');
gotoxy(10, 6);
write('***    ');
gotoxy(10, 7);
write('*  *   ');
gotoxy(10, 8);
write('***    ');

gotoxy(17,4);
write('***    ');
gotoxy(17,5);
write(' *     ');
gotoxy(17,6);
write(' *     ');
gotoxy(17,7);
write(' *     ');
gotoxy(17,8);
write('***    ');

gotoxy(24,4);
write(' **     ');
gotoxy(24,5);
write('*  *   ');
gotoxy(24,6);
write('*  *   ');
gotoxy(24,7);
write('*  *   ');
gotoxy(24,8);
write(' **     ');

gotoxy(31,4);
write('*   *  ');
gotoxy(31,5);
write('** **  ');
gotoxy(31,6);
write('* * *  ');
gotoxy(31,7);
write('*   *  ');
gotoxy(31,8);
write('*   *  ');

gotoxy(39,4);
write(' **     ');
gotoxy(39,5);
write('*  *   ');
gotoxy(39,6);
write('*  *   ');
gotoxy(39,7);
write('****   ');
gotoxy(39,8);
write('*  *   ');

gotoxy(46,4);
write(' ***   ');
gotoxy(46,5);
write('*      ');
gotoxy(46,6);
write(' **     ');
gotoxy(46,7);
write('   *   ');
gotoxy(46,8);
write('***    ');

gotoxy(58,4);
write('***    ');
gotoxy(58,5);
write('*  *   ');
gotoxy(58,6);
write('*  *   ');
gotoxy(58,7);
write('*  *   ');
gotoxy(58,8);
write('***    ');

gotoxy(65,4);
write(' **     ');
gotoxy(65,5);
write('*  *   ');
gotoxy(65,6);
write('*  *   ');
gotoxy(65,7);
write('*  *   ');
gotoxy(65,8);
write(' **     ');

gotoxy(22, 11);
write('***    ');
gotoxy(22, 12);
write('*  *   ');
gotoxy(22, 13);
write('***    ');
gotoxy(22, 14);
write('*  *   ');
gotoxy(22, 15);
write('***    ');

gotoxy(28,11);
write('***    ');
gotoxy(28,12);
write('*  *   ');
gotoxy(28,13);
write('***    ');
gotoxy(28,14);
write('*  *   ');
gotoxy(28,15);
write('*  *   ');


gotoxy(34,11);
write(' **     ');
gotoxy(34,12);
write('*  *   ');
gotoxy(34,13);
write('*  *   ');
gotoxy(34,14);
write('****   ');
gotoxy(34,15);
write('*  *   ');

gotoxy(41,11);
write(' ***   ');
gotoxy(41,12);
write('*      ');
gotoxy(41,13);
write(' **     ');
gotoxy(41,14);
write('   *   ');
gotoxy(41,15);
write('***    ');

gotoxy(48,11);
write('***    ');
gotoxy(48,12);
write(' *     ');
gotoxy(48,13);
write(' *     ');
gotoxy(48,14);
write(' *     ');
gotoxy(48,15);
write('***    ');

gotoxy(55,11);
write('*      ');
gotoxy(55,12);
write('*      ');
gotoxy(55,13);
write('*      ');
gotoxy(55,14);
write('*      ');
gotoxy(55,15);
write('****   ');

  gotoxy(69, 18 );
  write('|');
  gotoxy(8, 18);
	write('|'); 
	
	gotoxy(55,18 );
  write('Carregando...');
	
	for i:=10 to 67 do
  begin
    gotoxy(i,18);
		delay(80);
		 write(chr(177));    
  end;

gotoxy(15, 20);
write('Para iniciar o programa pressione qualquer tecla');

gotoxy(12, 21);
write('------------------------------------------------------');

gotoxy(40, 22);
readkey();






//repeti��o
 while (redo<>'n')  do
begin
//borda
clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 22 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 23 );
 write(#245);
end;
 
//program
gotoxy(4,4 );
write('De qual estado brasileiro deseja conhecer o bioma?');
//estados
gotoxy(4,6 );
write('01-> Acre') ;  
gotoxy(40,6);
write('02-> Alagoas') ;  
gotoxy(4,7 );
write('03-> Amap�') ;  
gotoxy(40,7);
writeln('04-> Amazonas') ;  
gotoxy(4,8);
writeln('05-> Bahia') ;  
gotoxy(40,8);
writeln('06-> Cear�') ;  
gotoxy(4,9);
writeln('07-> Distrito Federal') ;  
gotoxy(40,9);
writeln('08-> Esp�rito Santo') ;  
gotoxy(4,10);
writeln('09-> Goi�s') ;  
gotoxy(40,10);
writeln('10-> Maranh�o') ;  
gotoxy(4,11 );
writeln('11-> Mato Grosso') ;  
gotoxy(40,11);
writeln('12-> Mato Grosso do Sul') ;  
gotoxy(4,12);
writeln('13-> Minas Gerais') ;  
gotoxy(40,12);
writeln('14-> Par�') ;  
gotoxy(4,13);
writeln('15-> Para�ba') ;  
gotoxy(40,13);
writeln('16-> Parana') ;  
gotoxy(4,14);
writeln('17-> Pernambuco') ;  
gotoxy(40,14);
writeln('18-> Piau�') ;  
gotoxy(4,15);
writeln('19-> Rio de Janeiro') ;  
gotoxy(40,15);
writeln('20-> Rio Grande do Norte') ;  
gotoxy(4,16);
writeln('21-> Rio Grande do Sul') ;  
gotoxy(40,16);
writeln('22-> Rond�nia') ;  
gotoxy(4,17 );
writeln('23-> Roraima') ;  
gotoxy(40,17); 
writeln('24-> Santa Catarina') ;  
gotoxy(4,18);
writeln('25-> S�o Paulo') ;  
gotoxy(40,18);
writeln('26-> Sergipe') ;  
gotoxy(4,19);
writeln('27-> Tocantins') ;  
gotoxy(4,21);
write('Digite o n�mero da tabela que representa o estado desejado:');
read(estado);

//Block
if (estado='1') or (estado='2') or (estado='3') or (estado='4') or (estado='5') or (estado='6') or (estado='7') or (estado='8') or (estado='9') or (estado='10') or (estado='11') or (estado='12') or (estado='13') or (estado='14') or (estado='15') or (estado='16') or (estado='17') or (estado='18') or (estado='19') or (estado='20') or (estado='21') or (estado='22') or (estado='23') or (estado='24') or (estado='25') or (estado='26') or (estado='27') then
 else
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
gotoxy(15, 12 );
write('|');
gotoxy(62, 12 );
write('|');
gotoxy(15,11 );
write('------------------------------------------------');
gotoxy(15,13 );
write('------------------------------------------------');

gotoxy(17, 12);
write('Por favor digite um valor presente na tabela'); 
end;

//amazonia
 if estado='1' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Acre � a Amaz�nia');
 gotoxy(4,5);
 write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');    

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual a Planta encontrada na Amaz�nia, que e caracteristica dos igap�s?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Quanto tempo ao ano, o ar apresenta uma umidade elevada?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual desses animais n�o fazem parte da fauna do Acre?');
gotoxy(4, 16);
write('A) Boto cor-de-rosa');
gotoxy(4, 17);
write('B) On�a pintada');
gotoxy(4, 18);
write('C) Cascavel');
gotoxy(4, 19);
write('D) Jaguatirica');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- A planta caracter�stica dos Igap�s � a Vit�ria-R�gia');
gotoxy(4, 11);
write('2- A umidade se mant�m elevada o ano todo');
gotoxy(4, 15);
write('3- Alternativa: D) Jaguatirica');
end;
end;
end;
//-------------------------------------------------------------------------------------------  


//caatinga,mata atlantica
 if estado='2' then
 begin
   clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('Os biomas predominantes do Alagoas s�o a Caatinga e Mata Atl�ntica');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a pr�xima p�gina ');
 readkey;

 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,5);
 write('->Bioma Mata Atl�ntica:');
 gotoxy(4,6 );
 write('Esse bioma � composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante � do bioma Amaz�nia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o micos, tamandu�s, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, r�s, on�as-pintadas, bichos-pregui�a, entre outros.');
 gotoxy(4,12);
 write('A vegeta��o � composta por �rvores de m�dio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma forma��o cont�nua de florestas que podem ');
 gotoxy(4,14);
 write('alcan�ar at� 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atl�ntica � o tropical �mido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos �ndices pluviom�tricos e elevada umidade do ar.');

//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Como s�o as �rvores geralmente?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Qual o tipo de clima da regi�o?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual desses animais faz parte da fauna do local?');
gotoxy(4, 16);
write('A) Tucano');
gotoxy(4, 17);
write('B) Arara Azul');
gotoxy(4, 18);
write('C) Le�o');
gotoxy(4, 19);
write('D) Aranha Golias');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- As �rvores normalmente s�o baixas e tortuosas');
gotoxy(4, 11);
write('2- O clima caracter�sctico da regi�o � o Tropical Umido');
gotoxy(4, 15);
write('3- Alternativa: A) Tucano');
end;
end;
end;
//------------------------------------------------------------------------------------------- 

//amazonia
 if estado='3' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
  gotoxy(4,3);
 write('O bioma predominante do Amap� � a Amaz�nia');
 gotoxy(4,5);
 write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');
 
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual a caracter�stica da diversidade desse bioma?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Quanto tempo ao ano o ar apresenta uma umidade elevada?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- A vit�ria-r�gia � caracteristica dos:');
gotoxy(4, 16);
write('A) Tupis');
gotoxy(4, 17);
write('B) Guaranis');
gotoxy(4, 18);
write('C) Igap�s');
gotoxy(4, 19);
write('D) Tupi-Guarani');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Diversos ecosistemas e grande biodiversidade');
gotoxy(4, 11);
write('2- A umidade do ar � elevada o ano todo');
gotoxy(4, 15);
write('3- Alternativa: C) Igap�s');
end;
end;
end;
//-------------------------------------------------------------------------------------------  


//amazonia  
 if estado='4' then
begin
  clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Amazonas � a Amaz�nia');
 gotoxy(4,5);
 write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
 
 
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite um animal aqu�tico desse local.');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Cite um animal terrestre desse local.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Uma das divis�es da mata chama:');
gotoxy(4, 16);
write('A) Mata de Terra Firme');
gotoxy(4, 17);
write('B) Mata de Tupi');
gotoxy(4, 18);
write('C) Mata de Veneza');
gotoxy(4, 19);
write('D) Mata Amaz�nica');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- O Boto cor-de-rosa � um dos principais animais aqu�ticos');
gotoxy(4, 11);
write('2- Alguns animais terrestres do Amazonas s�o a Jararaca o Tatu e');
gotoxy(7, 12);
write('a arara-azul');
gotoxy(4, 15);
write('3- Alternativa: A) Mata de Terra Firme');
end;
end;
end;
//------------------------------------------------------------------------------------------- 

//caatinga,mata atlantica 
 if estado='5' then
 begin
    clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('Os biomas predominantes de Bahia s�o a Caatinga e Mata Atl�ntica');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "Floresta Branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a pr�xima p�gina ');
 readkey;
 
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,5);
 write('->Bioma Mata Atl�ntica:');
 gotoxy(4,6 );
 write('Esse bioma � composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante � do bioma Amaz�nia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o micos, tamandu�s, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, r�s, on�as-pintadas, bichos-pregui�a, entre outros.');
 gotoxy(4,12);
 write('A vegeta��o � composta por �rvores de m�dio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma forma��o cont�nua de florestas que podem ');
 gotoxy(4,14);
 write('alcan�ar at� 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atl�ntica � o tropical �mido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos �ndices pluviom�tricos e elevada umidade do ar.');

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- At� que altura podem chegar as vegeta��es da Bahia?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Qual o �ndice pluviom�trico do local?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- A tradu�ao de caatinga para Floesta Branca vem de que povo?');
gotoxy(4, 16);
write('A) Europeus');
gotoxy(4, 17);
write('B) Portugueses');
gotoxy(4, 18);
write('C) Indigenas');
gotoxy(4, 19);
write('D) Caatingueiros');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Elas podem chegar at� 60 metros de altura');
gotoxy(4, 11);
write('2- O �ncice pluviom�trico do local � bem elevado');
gotoxy(4, 15);
write('3- Alternativa: C) Indigenas');
end;
end;
end;
//------------------------------------------------------------------------------------------- 

//caatinga 
 if estado='6' then
 begin
   clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Cear� � a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- O que ocorre no per�odo de seca na Caatinga? ');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- Cite 3 esp�cies mais caracter�sticas do bioma Caatinga.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- O nome Caatinga (bioma presente no Cear�) tem origem ind�gena, qual');
gotoxy(7, 16);
write('seu significado de acordo com as caracter�sticas dessa vegeta��o?');
gotoxy(4, 17);
write('A) Floresta Rica ');
gotoxy(4, 18);
write('B) Floresta Seca');
gotoxy(4, 19);
write('C) Floresta Branca');
gotoxy(4, 20);
write('D) Floresta Vermelha');
gotoxy(4, 21);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Algumas �reas s�o afetadas pela forte insola��o e ocorrem quedas');
gotoxy(7, 8);
write('das folhas.');
gotoxy(4, 11);
write('2- Mandacaru, Juazeiro, Umbu e Xiquexique.');
gotoxy(4, 15);
write('3- Alternativa: C) Floresta Branca');
end;
end;
end;
//-------------------------------------------------------------------------------------------

//cerrado 
 if estado='7' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Distrito Federal � o Cerrado');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos v�rios contatos geogr�ficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amaz�nia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atl�ntica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado s�o tucano, ');
 gotoxy(4,13);
 write('tamandu�-bandeira, lobo-guar�, on�a-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('S�o representantes da flora do Cerrado: ip�, cagaita, angico, jatob�,');
 gotoxy(4,15);
 write('pequi, barbatim�o, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas esta��es bem definidas:invernos secos e ver�es chuvosos.');
 gotoxy(4,19);
 write('O per�odo de seca tem in�cio no m�s de maio e termina no m�s de setembro.');
 gotoxy(4,20);
 write('J� o per�odo chuvoso inicia-se em outubro e finaliza-se em abril.');

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- No Distrito Federal o bioma cerrado tem contatos geogr�ficos com');
gotoxy(7, 8);
write('outros biomas, quais s�o eles?');
gotoxy(4, 9);
read(aberta1);
gotoxy(4, 11);
write('2- Quais s�o principais representantes da fauna do cerrado?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Quais dessas �rvores s�o caracter�sticas do cerrado?');
gotoxy(4, 16);
write('A) Ip�');
gotoxy(4, 17);
write('B) Pinheiro');
gotoxy(4, 18);
write('C) Coqueiro');
gotoxy(4, 19);
write('D) Pequizeiro');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Ele se conecta com os biomas, Amaz�nia, Caatinga, Pantanal e');
gotoxy(7, 8);
write('Mata-Atl�ntica');
gotoxy(4, 11);
write('2- Os representantes s�o Tamandu�-Bandeira, Lobo-Guar�, On�a-Parda,');
gotoxy(7, 12);
write('Veado-Campeiro e o Tucano.');
gotoxy(4, 15);
write('3- Alternativa: A) Ip�');
end;
end;
end;
//-------------------------------------------------------------------------------------------  

//mata atlantica 
 if estado='8' then
 begin
   clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante de Espirito Santo � a Mata Atl�ntica');
 gotoxy(4,5);
 write('->Bioma Mata Atl�ntica:');
 gotoxy(4,6 );
 write('Esse bioma � composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante � do bioma Amaz�nia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o micos, tamandu�s, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, r�s, on�as-pintadas, bichos-pregui�a, entre outros.');
 gotoxy(4,12);
 write('A vegeta��o � composta por �rvores de m�dio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma forma��o cont�nua de florestas que podem ');
 gotoxy(4,14);
 write('alcan�ar at� 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atl�ntica � o tropical �mido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos �ndices pluviom�tricos e elevada umidade do ar.');

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual bioma � semelhante ao da mata atl�ntica?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Qual a caracter�stica das �rvores nesse bioma?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Como � a temperatura nesse bioma?');
gotoxy(4, 16);
write('A) Temperatura muito baixa');
gotoxy(4, 17);
write('B) Temperaturas elevadas');
gotoxy(4, 18);
write('C) Temperatura media-baixa');
gotoxy(4, 19);
write('D) Temperatura media-alta');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- O bioma semelhante � o bioma amaz�nia');
gotoxy(4, 11);
write('2- As �rvores s�o de m�dio e grande porte com copas bem espessas');
gotoxy(4, 15);
write('3- Alternativa: B) Temperaturas elevadas');
end;
end;
end;
//-------------------------------------------------------------------------------------------  



//cerrado 
 if estado='9' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Goi�s � o Cerrado');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos v�rios contatos geogr�ficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amaz�nia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atl�ntica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado s�o tucano, ');
 gotoxy(4,13);
 write('tamandu�-bandeira, lobo-guar�, on�a-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('S�o representantes da flora do Cerrado: ip�, cagaita, angico, jatob�,');
 gotoxy(4,15);
 write('pequi, barbatim�o, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas esta��es bem definidas:invernos secos e ver�es chuvosos.');
 gotoxy(4,19);
 write('O per�odo de seca tem in�cio no m�s de maio e termina no m�s de setembro.');
 gotoxy(4,20);
 write('J� o per�odo chuvoso inicia-se em outubro e finaliza-se em abril.');

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- No sudoeste o Cerrado faz contato com qual bioma?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Cite pelo menos 2 representantes da fauna do Cerrado.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Em que m�s termina o per�odo de seca?');
gotoxy(4, 16);
write('A) Janeiro ');
gotoxy(4, 17);
write('B) Agosto');
gotoxy(4, 18);
write('C) Dezembro');
gotoxy(4, 19);
write('D) Setembro');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Ao sudoeste ele se liga ao bioma Pantanal');
gotoxy(4, 11);
write('2- Os representantes s�o Tamandu�-Bandeira, Lobo-Guar�, On�a-Parda,');
gotoxy(7, 12);
write('Veado-Campeiro e o Tucano.');
gotoxy(4, 15);
write('3- Alternativa: D) Setembro');
end;
end;
end;
//-------------------------------------------------------------------------------------------  

//amazonia,caatinga 
 if estado='10' then
begin
   clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('Os biomas predominantes do Maranh�o s�o a Caatinga e Amaz�nia');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a pr�xima p�gina ');
 readkey;
 
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,5);
 write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
  
	//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual o significado do nome da Caatinga, e de onde veio esse nome?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- O que ocorre com as folhas das �rvores no per�odo da seca?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Como se caracteriza o bioma Amaz�nia?');
gotoxy(4, 16);
write('A) Com baixa biodiversidade em fauna e flora');
gotoxy(4, 17);
write('B) Com grande biodiversidade em fauna e flora');
gotoxy(4, 18);
write('C) Com grande biodiversidade em flora');
gotoxy(4, 19);
write('D) Com grande biodiversidade em fauna');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- O nome desse bioma tem origem ind�gena e significa "Floresta Branca"');
gotoxy(4, 11);
write('2- Ocorre a queda das folhas');
gotoxy(4, 15);
write('3- Alternativa: B) Com grande biodiversidade em fauna e flora');
end;
end;
end;
//------------------------------------------------------------------------------------------- 

//amazonia,pantanal 
 if estado='11'then
 begin
   clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('Os biomas predominantes do Mato Grosso s�o a Amaz�nia e o Pantanal');
 gotoxy(4,5);
write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a pr�xima p�gina ');
 readkey;
 
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,5);
 write('->Bioma Pantanal:');
 gotoxy(4,6 );
 write('� um bioma com grande biodiversidade, que vem sendo amea�ado pelo homem');
 gotoxy(4,8 );
 write('->Fauna e Flora:');
 gotoxy(4,9);
 write('Destacam-se, nesse bioma, o tuiui�, o cervo-do-pantanal, a arara-azul, ');
 gotoxy(4,10);
 write('o jacar�-do-pantanal, entre outros.  a vegeta��o � composta por matas, ');
 gotoxy(4,11);
 write('cerrad�es, savanas, campos inund�veis (brejos). O curso dos rios apresenta');
 gotoxy(4,12);
 write('matas ciliares (florestas densas) que os acompanham.');
 gotoxy(4,14);
 write('->Clima:');
 gotoxy(4,15);
 write('O clima predominante no Pantanal � o tropical com caracter�sticas de ');
 gotoxy(4,16);
 write('continentalidade. Apresenta per�odos de seca e per�odos de chuva, ');
 gotoxy(4,17);
 write('contudo h� uma grande amplitude.');  

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Um dos biomas do Mato Grosso � o Pantanal, como � vegeta��o');
gotoxy(7,8);
write('desse bioma?');
gotoxy(4, 9);
read(aberta1);
gotoxy(4, 11);
write('2- Cite 4 principais representantes da fauna do bioma Amaz�nia.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual o problema que o bioma Pantanal enfrenta?');
gotoxy(4, 16);
write('A) Seca');
gotoxy(4, 17);
write('B) Excesso de chuva');
gotoxy(4, 18);
write('C) Amea�a do homem');
gotoxy(4, 19);
write('D) Falta da chuva');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Matas, cerrad�es, savanas e campos inund�veis.');
gotoxy(4, 11);
write('2- Todos os representantes da fauna s�o On�a-pintada, Boto-cor-de-rosa,');
gotoxy(7, 12);
write('Arara Azul, Tatu, Capivara e Cobras.');
gotoxy(4, 15);
write('3- Alternativa: C) Amea�a do homem');
end;
end;
end;
//-------------------------------------------------------------------------------------------                         

//pantanal,cerrado 
 if estado='12' then
 begin
   clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('Os biomas predominantes do Mato Grosso do Sul s�o o Cerrado e o Pantanal');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos v�rios contatos geogr�ficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amaz�nia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atl�ntica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado s�o tucano, ');
 gotoxy(4,13);
 write('tamandu�-bandeira, lobo-guar�, on�a-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('S�o representantes da flora do Cerrado: ip�, cagaita, angico, jatob�,');
 gotoxy(4,15);
 write('pequi, barbatim�o, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas esta��es bem definidas:invernos secos e ver�es chuvosos.');
 gotoxy(4,19);
 write('O per�odo de seca tem in�cio no m�s de maio e termina no m�s de setembro.');
 gotoxy(4,20);
 write('J� o per�odo chuvoso inicia-se em outubro e finaliza-se em abril.');
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a pr�xima p�gina ');
 readkey;
 
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,5);
 write('->Bioma Pantanal:');
 gotoxy(4,6 );
 write('� um bioma com grande biodiversidade, que vem sendo amea�ado pelo homem');
 gotoxy(4,8 );
 write('->Fauna e Flora:');
 gotoxy(4,9);
 write('Destacam-se, nesse bioma, o tuiui�, o cervo-do-pantanal, a arara-azul, ');
 gotoxy(4,10);
 write('o jacar�-do-pantanal, entre outros.  a vegeta��o � composta por matas, ');
 gotoxy(4,11);
 write('cerrad�es, savanas, campos inund�veis (brejos). O curso dos rios apresenta');
 gotoxy(4,12);
 write('matas ciliares (florestas densas) que os acompanham.');
 gotoxy(4,14);
 write('->Clima:');
 gotoxy(4,15);
 write('O clima predominante no Pantanal � o tropical com caracter�sticas de ');
 gotoxy(4,16);
 write('continentalidade. Apresenta per�odos de seca e per�odos de chuva, ');
 gotoxy(4,17);
 write('contudo h� uma grande amplitude.');  

  //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Onde e com quais biomas o bioma Cerrado se limita?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Qual o clima predominante no bioma Pantanal e suas caracter�sticas?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual das op��es abaixo n�o faz parte da vegeta��o do bioma Pantanal?');
gotoxy(4, 16);
write('A) Cerrad�es');
gotoxy(4, 17);
write('B) Savanas');
gotoxy(4, 18);
write('C) Mangues');
gotoxy(4, 19);
write('D) Campos inund�veis');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Ao norte com o bioma Amaz�nia, ao leste e nordeste com a Caatinga,');
gotoxy(7, 8);
write(' sudoeste com o Pantanal e sudeste com Mata Atl�ntica');
gotoxy(4, 11);
write('2- Clima tropical apresentando per�odos de seca e per�odos de chuva.');
gotoxy(4, 15);
write('3- Alternativa: C) Mangues');
end;
end;
end;
//------------------------------------------------------------------------------------------- 

//cerrado,caatinga
 if estado='13' then
begin
  clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('Os biomas predominantes de Minas Gerais s�o o Cerrado e a Caatinga');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos v�rios contatos geogr�ficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amaz�nia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atl�ntica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado s�o tucano, ');
 gotoxy(4,13);
 write('tamandu�-bandeira, lobo-guar�, on�a-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('S�o representantes da flora do Cerrado: ip�, cagaita, angico, jatob�,');
 gotoxy(4,15);
 write('pequi, barbatim�o, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas esta��es bem definidas:invernos secos e ver�es chuvosos.');
 gotoxy(4,19);
 write('O per�odo de seca tem in�cio no m�s de maio e termina no m�s de setembro.');
 gotoxy(4,20);
 write('J� o per�odo chuvoso inicia-se em outubro e finaliza-se em abril.');
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a pr�xima p�gina ');
 readkey;
 
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   

  //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite 3 representantes da flora do bioma Cerrado');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Quando se inicia e termina os per�odos de seca e chuvosos no bioma');
gotoxy(7, 12);
write('Cerrado?');
gotoxy(4,13);
read(aberta2);
gotoxy(4, 15);
write('3- Qual das esp�cies a seguir n�o � caracter�stica do bioma Caatinga?');
gotoxy(4, 16);
write('A) Mandacaru');
gotoxy(4, 17);
write('B) Umbu');
gotoxy(4, 18);
write('C) Arara-Azul');
gotoxy(4, 19);
write('D) Xiquexique');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Todos os representantes s�o Ip�, Cagaita, Angico, Jatob�, Pequi');
gotoxy(7, 8);
write('e Barbatim�o.');
gotoxy(4, 11);
write('2- Seca tem in�cio no m�s de Maio e termina no m�s de Setembro,');
gotoxy(7, 12);
write('chuvoso tem inicio no m�s de Outubro e finaliza-se em Abril.');
gotoxy(4, 15);
write('3- Alternativa: C) Arara-Azul');
end;
end;
end;
//------------------------------------------------------------------------------------------- 

//amazonia 
 if estado='14'then
begin
  clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Par� � a Amaz�nia');
 gotoxy(4,5);
 write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
 
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- O bioma presente no Par� � a Amaz�nia, quais s�o suas caracter�sticas?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Quais tipos de vegeta��o o bioma Amaz�nia se divide?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual esp�cie de planta mais se destaca no bioma do Par�?');
gotoxy(4, 16);
write('A) Cagaita');
gotoxy(4, 17);
write('B) Pequi');
gotoxy(4, 18);
write('C) Vit�ria-R�gia');
gotoxy(4, 19);
write('D) Ip�');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Diversidade de ecossistemas e grande biodiversidade na fauna e flora.');
gotoxy(4, 11);
write('2- Mata de terra firme, mata de v�rzea e mata de igap�.');
gotoxy(4, 15);
write('3- Alternativa: C) Vit�ria-R�gia');
end;
end;
end;
//-------------------------------------------------------------------------------------------  


//caatinga 
 if estado='15'then
begin
   clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante da Paraiba � a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "Floresta Branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- O que acontece no per�odo de seca na Caatinga? ');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- Cite as esp�cies mais caracter�sticas do bioma Caatinga.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- O nome Caatinga (bioma presente na Paraiba) tem origem ind�gena,qual o');
gotoxy(7, 16);
write('seu significado de acordo com as caracter�sticas dessa vegeta��o?');
gotoxy(4, 17);
write('A) Floresta Rica ');
gotoxy(4, 18);
write('B) Floresta Seca');
gotoxy(4, 19);
write('C) Floresta Branca');
gotoxy(4, 20);
write('D) Floresta Vermelha');
gotoxy(4, 21);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Algumas �reas s�o afetadas pela forte insola��o e ocorrem quedas');
gotoxy(7, 8);
write('das folhas.');
gotoxy(4, 11);
write('2- Mandacaru, Juazeiro, Umbu e Xiquexique.');
gotoxy(4, 15);
write('3- Alternativa: C) Floresta Branca');
end;
end;
end;
//-------------------------------------------------------------------------------------------
 
//mata atlantica 
 if estado='16' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante de Paran� � a Mata Atl�ntica');
 gotoxy(4,5);
 write('->Bioma Mata Atl�ntica:');
 gotoxy(4,6 );
 write('Esse bioma � composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante � do bioma Amaz�nia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o micos, tamandu�s, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, r�s, on�as-pintadas, bichos-pregui�a, entre outros.');
 gotoxy(4,12);
 write('A vegeta��o � composta por �rvores de m�dio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma forma��o cont�nua de florestas que podem ');
 gotoxy(4,14);
 write('alcan�ar at� 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atl�ntica � o tropical �mido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos �ndices pluviom�tricos e elevada umidade do ar.');
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual o clima presente neste bioma?');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- Cite animais predominantes na Mata Atl�ntica.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- Com qual destes biomas a Mata Atl�ntica faz limite?');
gotoxy(4, 16);
write('A) Amaz�nia');
gotoxy(4, 17);
write('B) Caatinga');
gotoxy(4, 18);
write('C) Pantanal');
gotoxy(4, 19);
write('D) Cerrado');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- O clima presente � o Mediterr�neo.');
gotoxy(4, 11);
write('2- Micos, Tamandu�s, Tucanos e Jaguatiricas.');
gotoxy(4, 15);
write('3- Alternativa: B) Caatinga');
end;
end;
end;
//-------------------------------------------------------------------------------------------
//caatinga 
 if estado='17' then
 begin
    clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Pernambuco � a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual o clima presente neste bioma?');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- Cite animais presentes na Caatinga.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- O significado de Caatinga �:');
gotoxy(4, 16);
write('A) Mau cheiro');
gotoxy(4, 17);
write('B) Deserto');
gotoxy(4, 18);
write('C) Floresta Branca');
gotoxy(4, 19);
write('D) Floresta Amarela');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- O clima presente � o Semi�rido.');
gotoxy(4, 11);
write('2- Mandacaru, Juazeiro, Umbu e Xiquexique.');
gotoxy(4, 15);
write('3- Alternativa: C) Floresta Branca');
end;
end;
end;
//-------------------------------------------------------------------------------------------
//caatinga 
 if estado='18'then
 begin
    clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Piau� � a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Quais as principais caracter�sticas da Caatinga?');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- A Caatinga est� localizada em qual regi�o?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- A Caatinga ocupa uma �rea de aproximadamente:');
gotoxy(4, 16);
write('A) 780.000 km�');
gotoxy(4, 17);
write('B) 10.5800 km�');
gotoxy(4, 18);
write('C) 850.000 km�');
gotoxy(4, 19);
write('D) 160.000 km�');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Forte presen�a de arbustos com galhos retorcidos e ra�zes profundas.');
gotoxy(4, 11);
write('2- Semi-�rido Nordestino.');
gotoxy(4, 15);
write('3- Alternativa: C) 850.000 km�');
end;
end;
end;
//-------------------------------------------------------------------------------------------
//mata atlantica 
 if estado='19' then
begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Rio de Janeiro � a Mata Atl�ntica');
 gotoxy(4,5);
 write('->Bioma Mata Atl�ntica:');
 gotoxy(4,6 );
 write('Esse bioma � composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante � do bioma Amaz�nia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o micos, tamandu�s, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, r�s, on�as-pintadas, bichos-pregui�a, entre outros.');
 gotoxy(4,12);
 write('A vegeta��o � composta por �rvores de m�dio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma forma��o cont�nua de florestas que podem ');
 gotoxy(4,14);
 write('alcan�ar at� 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atl�ntica � o tropical �mido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos �ndices pluviom�tricos e elevada umidade do ar.');
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Nos �ltimos 400 anos, qual o n�mero estimado de esp�cies que foram');
gotoxy(7, 8);
write('extintas neste bioma?');
gotoxy(4, 9);
read(aberta1); 
gotoxy(4, 11);
write('2- Dentre os estratos da Mata Atl�ntica, em qual deles a vida � mais');
gotoxy(7, 12);
write('intensa?');
gotoxy(4,13);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- Qual dos ecossistemas a seguir n�o � encontrado na Mata Atl�ntica?');
gotoxy(4, 16);
write('A) Campos de altitude');
gotoxy(4, 17);
write('B) Restinga');
gotoxy(4, 18);
write('C) Savana Tropical');
gotoxy(4, 19);
write('D) Pampas');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Foram extintas 250 esp�cies.');
gotoxy(4, 11);
write('2- Nas Copas das �rvores.');
gotoxy(4, 15);
write('3- Alternativa: B) Restinga');
end;
end;
end;
//-------------------------------------------------------------------------------------------
//caatinga 
 if estado='20' then
begin
    clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Rio Grande do Norte � a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Quais as principais caracter�sticas da Caatinga?');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- A Caatinga est� localizada em qual regi�o?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- A Caatinga ocupa uma �rea de aproximadamente:');
gotoxy(4, 16);
write('A) 780.000 km�');
gotoxy(4, 17);
write('B) 10.5800 km�');
gotoxy(4, 18);
write('C) 850.000 km�');
gotoxy(4, 19);
write('D) 160.000 km�');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Forte presen�a de arbustos com galhos retorcidos e ra�zes profundas.');
gotoxy(4, 11);
write('2- Semi-�rido Nordestino.');
gotoxy(4, 15);
write('3- Alternativa: C) 850.000 km�');
end;
end;
end;
//------------------------------------------------------------------------------------------
//pampa 
 if estado='21' then
begin
    clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Rio Grande do Sul � o Pampa');
 gotoxy(4,5);
 write('->Bioma Pampa:');
 gotoxy(4,6 );
 write('O nome "pampa" tem origem ind�gena e designa uma regi�o plana. A paisagem ');
 gotoxy(4,7 );
 write('desse bioma � composta, em sua maioria, por campos nativos. ');
 gotoxy(4,8);
 write('O Pampa apresenta grande biodiversidade.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('Os principais representantes da fauna s�o ema, perdiz, pica-pau, ');
 gotoxy(4,12);
 write('jo�o-de-barro, veado-campeiro, pre�, entre outros.');
 gotoxy(4,14);
 write('->Clima: ');
 gotoxy(4,15);
 write('O clima caracter�stico do bioma Pampa � o temperado do tipo subtropical ');
 gotoxy(4,16);
 write('frio, apresentando temperaturas m�dias em torno de 19� C.'); 
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual � a principal caracter�stica do relevo dos Pampas Ga�chos?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Caracterize a paisagem dos Pampas Ga�chos');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual � o clima predominante na regi�o dos Pampas Ga�chos?');
gotoxy(4, 16);
write('A) Semi�rido');
gotoxy(4, 17);
write('B) Tropical');
gotoxy(4, 18);
write('C) Subtropical');
gotoxy(4, 19);
write('D) Tropical de altitude');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- O relevo � composto por plan�cies, em sua maior parte.');
gotoxy(4, 11);
write('2- A paisagem � composta por campos nativos, e esse bioma apresenta');
gotoxy(7,12);
write('grande biodiversidade.');
gotoxy(4, 15);
write('3- Alternativa: C) Subtropical');
end;
end;
end;
//-------------------------------------------------------------------------------------------

//amazonia 
 if estado='22' then
begin
  clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante de Rond�nia � a Amaz�nia');
 gotoxy(4,5);
 write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
//Question�rio-------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite caracter�sticas do Bioma Amaz�nia, presente na Rond�nia.');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Cite 3 animais que vivem na Amaz�nia.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Sobre a vegeta��o, qual dessas n�o correspondem ao bioma Amaz�nia?');
gotoxy(4, 16);
write('A) Mata de Terrra Firme');
gotoxy(4, 17);
write('B) Mata de Manguezal');
gotoxy(4, 18);
write('C) Mata de Igap�');
gotoxy(4, 19);
write('D) Mata de V�rzea');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Se caracteriza pela presen�a de diversos ecossistemas e grande');
gotoxy(7,8);
write('biodiversidade na fauna e flora.');
gotoxy(4, 11);
write('2- Cobra, on�a pintada, boto cor de rosa, tatu e arara azul.');
gotoxy(4, 15);
write('3- Alternativa: D) Quente e �mido');
end;
end;
end;
//-------------------------------------------------------------------------------------------

//amazonia 
 if estado='23' then
 begin
  clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante de Roraima � a Amaz�nia');
 gotoxy(4,5);
 write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual tipo de planta est� mais presente no bioma de Roraima? ');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Apresente caracter�sticas do clima no bioma de Rond�nia');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Sobre a umidade de ar no bioma de Roraima, � correto afirmar que');
gotoxy(7,16);
write('apresenta umidade do ar');
gotoxy(4, 17);
write('A) Baixa durante todo o ano');
gotoxy(4, 18);
write('B) Alta em algumas partes do ano');
gotoxy(4, 19);
write('C) Alnta durante todo o ano');
gotoxy(4, 20);
write('D) Baixa em algumas partes do ano');
gotoxy(4, 21);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- A planta mais presente � a Vit�ria-R�gia.');
gotoxy(4, 11);
write('2- Clima quente e �mido, apresentando umidade do ar elevada durante todo');
gotoxy(7,12);
write('o ano.');
gotoxy(4, 15);
write('3- Alternativa: C) Alta durante todo o ano');
end;
end;
end;
//-------------------------------------------------------------------------------------------  

//mata atlantica 
 if estado='24' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante de Santa Catarina � a Mata Atl�ntica');
 gotoxy(4,5);
 write('->Bioma Mata Atl�ntica:');
 gotoxy(4,6 );
 write('Esse bioma � composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante � do bioma Amaz�nia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o micos, tamandu�s, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, r�s, on�as-pintadas, bichos-pregui�a, entre outros.');
 gotoxy(4,12);
 write('A vegeta��o � composta por �rvores de m�dio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma forma��o cont�nua de florestas que podem ');
 gotoxy(4,14);
 write('alcan�ar at� 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atl�ntica � o tropical �mido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos �ndices pluviom�tricos e elevada umidade do ar.');
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Que rela��o podemos obter entre o bioma da Mata atl�ntica e o bioma da'); 
gotoxy(7,8);
write('Amaz�nia?');
gotoxy(4, 9);
read(aberta1);
gotoxy(4, 11);
write('2- Apresente tr�s caracter�sticas do clima da Mata Atl�ntica, em');
gotoxy(7,12);
write('Santa Catarina');
gotoxy(4,13);
read(aberta2);
gotoxy(4, 15);
write('3- Qual � a  caracteristica das �rvores na Mata atl�ntica?');
gotoxy(4, 16);
write('A) �rvores de pequeno porte');
gotoxy(4, 17);
write('B) �rvores de pequeno e m�dio porte');
gotoxy(4, 18);
write('C) �rvores de m�dio porte');
gotoxy(4, 19);
write('D) �rvores de grande');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- A rela��o � que a biodiversidade da mata atl�ntica � bem semelhante');
gotoxy(7,8);
write('com a biodiversidade da Amaz�nia');
gotoxy(4, 11);
write('2- Esse clima apresenta temperaturas elevadas, altos �ndices');
gotoxy(7,12);
write('pluviom�tricos');
gotoxy(4, 15);
write('3- Alternativa: D) �rvores de grande porte');
end;
end;
end;
//-------------------------------------------------------------------------------------------
//mata atlantica,cerrado 
 if estado='25' then
begin
  clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('Os biomas predominantes de S�o Paulo s�o o Cerrado e Mata Atl�ntica');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos v�rios contatos geogr�ficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amaz�nia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atl�ntica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado s�o tucano, ');
 gotoxy(4,13);
 write('tamandu�-bandeira, lobo-guar�, on�a-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('S�o representantes da flora do Cerrado: ip�, cagaita, angico, jatob�,');
 gotoxy(4,15);
 write('pequi, barbatim�o, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas esta��es bem definidas:invernos secos e ver�es chuvosos.');
 gotoxy(4,19);
 write('O per�odo de seca tem in�cio no m�s de maio e termina no m�s de setembro.');
 gotoxy(4,20);
 write('J� o per�odo chuvoso inicia-se em outubro e finaliza-se em abril.');
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a pr�xima p�gina ');
 readkey;
 
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,5);
 write('->Bioma Mata Atl�ntica:');
 gotoxy(4,6 );
 write('Esse bioma � composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante � do bioma Amaz�nia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o micos, tamandu�s, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, r�s, on�as-pintadas, bichos-pregui�a, entre outros.');
 gotoxy(4,12);
 write('A vegeta��o � composta por �rvores de m�dio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma forma��o cont�nua de florestas que podem ');
 gotoxy(4,14);
 write('alcan�ar at� 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atl�ntica � o tropical �mido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos �ndices pluviom�tricos e elevada umidade do ar.');  
  //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite tr�s tipos de plantas presentes exclusivamente no cerrado');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Apresente as caracter�sticas do clima do cerrado no inverno e no ver�o');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Dos animais citados abaixo, qual pertence exclusivamente ao bioma');
gotoxy(7,16);
write('da Mata Atl�ntica?');
gotoxy(4, 17);
write('A) Arara Azul');
gotoxy(4, 18);
write('B) Jaguatiricas');
gotoxy(4, 19);
write('C) Veado-Campeiro');
gotoxy(4, 20);
write('D) Lobo Guar�');
gotoxy(4, 21);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Ip�, jatob� e cagaita.');
gotoxy(4, 11);
write('2- O inverno se caracteriza pelo tempo seco e o ver�o por ser chuvoso');
gotoxy(4, 15);
write('3- Alternativa: B) Jaguatiricas');
end;
end;
end;
//-----------------------------------------------------------------------------------------
//caatinga 
 if estado='26' then
 begin
     clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante de Sergipe � a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem ind�gena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denomina��o que remete �s caracter�sticas dessa vegeta��o ao');
 gotoxy(4,8);
 write('longo da esta��o seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As esp�cies mais caracter�sticas da sua flora s�o mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como �ndice pluviom�trico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegeta��o desse bioma apresenta caracter�sticas espec�ficas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o per�odo de seca.');
 gotoxy(4,16);
 write('Geralmente, as �rvores s�o baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a regi�o em que predomina o clima semi�rido,');
 gotoxy(4,20);
 write('o qual define as principais caracter�sticas desse bioma. Nessa regi�o, ao');
 gotoxy(4,21);
 write('longo do per�odo de seca, algumas �reas s�o afetadas pela forte insola��o.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual a origem no nome Caatinga?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- A Flora varia de acordo com?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual o significado de Caatinga?');
gotoxy(4, 16);
write('A) Floresta Azul');
gotoxy(4, 17);
write('B) Floresta Vermelha.');
gotoxy(4, 18);
write('C) Floresta Verde');
gotoxy(4, 19);
write('D) Floresta Branca');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- Possui origem Ind�gena.');
gotoxy(4, 11);
write('2- Aspecto locais, como �ndice pluviom�trico e particularidades do solo.');
gotoxy(4, 15);
write('3- Alternativa: D) Floresta Branca');
end;
end;
end;
//-----------------------------------------------------------------------------------------
//amazonia 
 if estado='27' then
begin
  clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c,2 );
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l );
 write(#245);
 gotoxy(78, l );
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24 );
 write(#245);
end;
 gotoxy(4,3);
 write('O bioma predominante do Tocantins � a Amaz�nia');
 gotoxy(4,5);
 write('->Bioma Amaz�nia:');
 gotoxy(4,6 );
 write('O bioma amaz�nia, que predomina esse estado se caracteriza pela presen�a ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna s�o on�a-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as esp�cies de plantas mais conhecidas, destaca-se a vit�ria-r�gia,');
 gotoxy(4,13);
 write('caracter�stica dos igap�s. A vegeta��o do bioma Amaz�nia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de v�rzea e mata de igap�.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma regi�o de clima quente e �mido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um question�rio para testar seus conhecimentos? "s" ou "n"');
 read(perg);
 perg:=upcase(perg); 
 if perg= 'S' then
  begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
gotoxy(34,4);
write('Question�rio');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite tr�s representantes da fauna.');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Em que se divide a vegeta��o do bioma Amaz�nia?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Como � a umidade do ar durante o ano?');
gotoxy(4, 16);
write('A) Elevada');
gotoxy(4, 17);
write('B) Baixa');
gotoxy(4, 18);
write('C) M�dia');
gotoxy(4, 19);
write('D) Muito-Baixa');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inic�o das respostas
 gotoxy(4, 22 );
 write('Deseja conferir suas respostas? "s" ou "n"') ;
 read(resp);
 resp:=upcase(resp);
if resp= 'S' then
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
//Respostas
gotoxy(34,4);
write('Respostas');
gotoxy(34,5 );
write('---------');
gotoxy(4, 7);
write('1- On�a-Pintada, Boto-Cor-De-Rosa e Arara-Azul');
gotoxy(4, 11);
write('2- Mata de Terra Firme, Mata de V�rzea e Mata de Igap�.');
gotoxy(4, 15);
write('3- Alternativa: A) Elevada');
end;
end;
end;
//-----------------------------------------------------------------------------------------
//Finaliza��o
gotoxy(4,22); 
write('Deseja utilizar o programa novamente? "s" ou "n"                        ');
redo:=upcase(redo);
gotoxy(54,22);
read(redo);
end;
 
 begin
 clrscr;
for c:=2 to 78 do 
begin
 gotoxy(c, 2);
 write(#245);
end;
for l:=3 to 23 do
begin
 gotoxy(2, l);
 write(#245);
 gotoxy(78, l);
 write(#245);
end;
for c:=2 to 78 do
begin
 gotoxy(c, 24);
 write(#245);
end;
end;
gotoxy(34,4);
write('Bibliografia');
gotoxy(34,5 );
write('------------');
gotoxy(4,7 );
write('-> https://educa.ibge.gov.br/jovens/conheca-o-brasil/territorio');
gotoxy(7, 8);
write('/18307-biomas-brasileiros.html');
gotoxy(4, 10);
write('-> https://www.todamateria.com.br/biomas-brasileiros/');
gotoxy(4, 12);
write('-> https://www.infoescola.com/biomas/fauna-da-caatinga/');
gotoxy(4, 14);
write('-> https://pt.wikipedia.org/wiki/Biomas_do_Brasil');

gotoxy(21,20);
write('Obrigado por ultilizar nosso programa!'); 
gotoxy(40, 21);
readkey();

end.

 