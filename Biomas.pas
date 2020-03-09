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






//repetição
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
write('03-> Amapá') ;  
gotoxy(40,7);
writeln('04-> Amazonas') ;  
gotoxy(4,8);
writeln('05-> Bahia') ;  
gotoxy(40,8);
writeln('06-> Ceará') ;  
gotoxy(4,9);
writeln('07-> Distrito Federal') ;  
gotoxy(40,9);
writeln('08-> Espírito Santo') ;  
gotoxy(4,10);
writeln('09-> Goiás') ;  
gotoxy(40,10);
writeln('10-> Maranhão') ;  
gotoxy(4,11 );
writeln('11-> Mato Grosso') ;  
gotoxy(40,11);
writeln('12-> Mato Grosso do Sul') ;  
gotoxy(4,12);
writeln('13-> Minas Gerais') ;  
gotoxy(40,12);
writeln('14-> Pará') ;  
gotoxy(4,13);
writeln('15-> Paraíba') ;  
gotoxy(40,13);
writeln('16-> Parana') ;  
gotoxy(4,14);
writeln('17-> Pernambuco') ;  
gotoxy(40,14);
writeln('18-> Piauí') ;  
gotoxy(4,15);
writeln('19-> Rio de Janeiro') ;  
gotoxy(40,15);
writeln('20-> Rio Grande do Norte') ;  
gotoxy(4,16);
writeln('21-> Rio Grande do Sul') ;  
gotoxy(40,16);
writeln('22-> Rondônia') ;  
gotoxy(4,17 );
writeln('23-> Roraima') ;  
gotoxy(40,17); 
writeln('24-> Santa Catarina') ;  
gotoxy(4,18);
writeln('25-> São Paulo') ;  
gotoxy(40,18);
writeln('26-> Sergipe') ;  
gotoxy(4,19);
writeln('27-> Tocantins') ;  
gotoxy(4,21);
write('Digite o número da tabela que representa o estado desejado:');
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
 write('O bioma predominante do Acre é a Amazônia');
 gotoxy(4,5);
 write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');    

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual a Planta encontrada na Amazônia, que e caracteristica dos igapós?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Quanto tempo ao ano, o ar apresenta uma umidade elevada?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual desses animais não fazem parte da fauna do Acre?');
gotoxy(4, 16);
write('A) Boto cor-de-rosa');
gotoxy(4, 17);
write('B) Onça pintada');
gotoxy(4, 18);
write('C) Cascavel');
gotoxy(4, 19);
write('D) Jaguatirica');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- A planta característica dos Igapós é a Vitória-Régia');
gotoxy(4, 11);
write('2- A umidade se mantém elevada o ano todo');
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
 write('Os biomas predominantes do Alagoas são a Caatinga e Mata Atlântica');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a próxima página ');
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
 write('->Bioma Mata Atlântica:');
 gotoxy(4,6 );
 write('Esse bioma é composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante à do bioma Amazônia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são micos, tamanduás, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, rãs, onças-pintadas, bichos-preguiça, entre outros.');
 gotoxy(4,12);
 write('A vegetação é composta por árvores de médio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma formação contínua de florestas que podem ');
 gotoxy(4,14);
 write('alcançar até 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atlântica é o tropical úmido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos índices pluviométricos e elevada umidade do ar.');

//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Como são as árvores geralmente?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Qual o tipo de clima da região?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual desses animais faz parte da fauna do local?');
gotoxy(4, 16);
write('A) Tucano');
gotoxy(4, 17);
write('B) Arara Azul');
gotoxy(4, 18);
write('C) Leão');
gotoxy(4, 19);
write('D) Aranha Golias');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- As árvores normalmente são baixas e tortuosas');
gotoxy(4, 11);
write('2- O clima caracterísctico da região é o Tropical Umido');
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
 write('O bioma predominante do Amapá é a Amazônia');
 gotoxy(4,5);
 write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');
 
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual a característica da diversidade desse bioma?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Quanto tempo ao ano o ar apresenta uma umidade elevada?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- A vitória-régia é caracteristica dos:');
gotoxy(4, 16);
write('A) Tupis');
gotoxy(4, 17);
write('B) Guaranis');
gotoxy(4, 18);
write('C) Igapós');
gotoxy(4, 19);
write('D) Tupi-Guarani');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('2- A umidade do ar é elevada o ano todo');
gotoxy(4, 15);
write('3- Alternativa: C) Igapós');
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
 write('O bioma predominante do Amazonas é a Amazônia');
 gotoxy(4,5);
 write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
 
 
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite um animal aquático desse local.');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Cite um animal terrestre desse local.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Uma das divisões da mata chama:');
gotoxy(4, 16);
write('A) Mata de Terra Firme');
gotoxy(4, 17);
write('B) Mata de Tupi');
gotoxy(4, 18);
write('C) Mata de Veneza');
gotoxy(4, 19);
write('D) Mata Amazônica');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- O Boto cor-de-rosa é um dos principais animais aquáticos');
gotoxy(4, 11);
write('2- Alguns animais terrestres do Amazonas são a Jararaca o Tatu e');
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
 write('Os biomas predominantes de Bahia são a Caatinga e Mata Atlântica');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "Floresta Branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a próxima página ');
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
 write('->Bioma Mata Atlântica:');
 gotoxy(4,6 );
 write('Esse bioma é composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante à do bioma Amazônia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são micos, tamanduás, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, rãs, onças-pintadas, bichos-preguiça, entre outros.');
 gotoxy(4,12);
 write('A vegetação é composta por árvores de médio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma formação contínua de florestas que podem ');
 gotoxy(4,14);
 write('alcançar até 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atlântica é o tropical úmido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos índices pluviométricos e elevada umidade do ar.');

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Até que altura podem chegar as vegetações da Bahia?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Qual o índice pluviométrico do local?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- A traduçao de caatinga para Floesta Branca vem de que povo?');
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
//Inicío das respostas
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
write('1- Elas podem chegar até 60 metros de altura');
gotoxy(4, 11);
write('2- O íncice pluviométrico do local é bem elevado');
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
 write('O bioma predominante do Ceará é a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- O que ocorre no período de seca na Caatinga? ');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- Cite 3 espécies mais características do bioma Caatinga.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- O nome Caatinga (bioma presente no Ceará) tem origem indígena, qual');
gotoxy(7, 16);
write('seu significado de acordo com as características dessa vegetação?');
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
//Inicío das respostas
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
write('1- Algumas áreas são afetadas pela forte insolação e ocorrem quedas');
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
 write('O bioma predominante do Distrito Federal é o Cerrado');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos vários contatos geográficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amazônia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atlântica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado são tucano, ');
 gotoxy(4,13);
 write('tamanduá-bandeira, lobo-guará, onça-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('São representantes da flora do Cerrado: ipê, cagaita, angico, jatobá,');
 gotoxy(4,15);
 write('pequi, barbatimão, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas estações bem definidas:invernos secos e verões chuvosos.');
 gotoxy(4,19);
 write('O período de seca tem início no mês de maio e termina no mês de setembro.');
 gotoxy(4,20);
 write('Já o período chuvoso inicia-se em outubro e finaliza-se em abril.');

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- No Distrito Federal o bioma cerrado tem contatos geográficos com');
gotoxy(7, 8);
write('outros biomas, quais são eles?');
gotoxy(4, 9);
read(aberta1);
gotoxy(4, 11);
write('2- Quais são principais representantes da fauna do cerrado?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Quais dessas árvores são características do cerrado?');
gotoxy(4, 16);
write('A) Ipê');
gotoxy(4, 17);
write('B) Pinheiro');
gotoxy(4, 18);
write('C) Coqueiro');
gotoxy(4, 19);
write('D) Pequizeiro');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- Ele se conecta com os biomas, Amazônia, Caatinga, Pantanal e');
gotoxy(7, 8);
write('Mata-Atlântica');
gotoxy(4, 11);
write('2- Os representantes são Tamanduá-Bandeira, Lobo-Guará, Onça-Parda,');
gotoxy(7, 12);
write('Veado-Campeiro e o Tucano.');
gotoxy(4, 15);
write('3- Alternativa: A) Ipê');
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
 write('O bioma predominante de Espirito Santo é a Mata Atlântica');
 gotoxy(4,5);
 write('->Bioma Mata Atlântica:');
 gotoxy(4,6 );
 write('Esse bioma é composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante à do bioma Amazônia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são micos, tamanduás, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, rãs, onças-pintadas, bichos-preguiça, entre outros.');
 gotoxy(4,12);
 write('A vegetação é composta por árvores de médio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma formação contínua de florestas que podem ');
 gotoxy(4,14);
 write('alcançar até 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atlântica é o tropical úmido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos índices pluviométricos e elevada umidade do ar.');

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual bioma é semelhante ao da mata atlântica?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Qual a característica das árvores nesse bioma?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Como é a temperatura nesse bioma?');
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
//Inicío das respostas
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
write('1- O bioma semelhante é o bioma amazônia');
gotoxy(4, 11);
write('2- As árvores são de médio e grande porte com copas bem espessas');
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
 write('O bioma predominante do Goiás é o Cerrado');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos vários contatos geográficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amazônia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atlântica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado são tucano, ');
 gotoxy(4,13);
 write('tamanduá-bandeira, lobo-guará, onça-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('São representantes da flora do Cerrado: ipê, cagaita, angico, jatobá,');
 gotoxy(4,15);
 write('pequi, barbatimão, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas estações bem definidas:invernos secos e verões chuvosos.');
 gotoxy(4,19);
 write('O período de seca tem início no mês de maio e termina no mês de setembro.');
 gotoxy(4,20);
 write('Já o período chuvoso inicia-se em outubro e finaliza-se em abril.');

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
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
write('3- Em que mês termina o período de seca?');
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
//Inicío das respostas
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
write('2- Os representantes são Tamanduá-Bandeira, Lobo-Guará, Onça-Parda,');
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
 write('Os biomas predominantes do Maranhão são a Caatinga e Amazônia');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a próxima página ');
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
 write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
  
	//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual o significado do nome da Caatinga, e de onde veio esse nome?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- O que ocorre com as folhas das árvores no período da seca?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Como se caracteriza o bioma Amazônia?');
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
//Inicío das respostas
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
write('1- O nome desse bioma tem origem indígena e significa "Floresta Branca"');
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
 write('Os biomas predominantes do Mato Grosso são a Amazônia e o Pantanal');
 gotoxy(4,5);
write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a próxima página ');
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
 write('É um bioma com grande biodiversidade, que vem sendo ameaçado pelo homem');
 gotoxy(4,8 );
 write('->Fauna e Flora:');
 gotoxy(4,9);
 write('Destacam-se, nesse bioma, o tuiuiú, o cervo-do-pantanal, a arara-azul, ');
 gotoxy(4,10);
 write('o jacaré-do-pantanal, entre outros.  a vegetação é composta por matas, ');
 gotoxy(4,11);
 write('cerradões, savanas, campos inundáveis (brejos). O curso dos rios apresenta');
 gotoxy(4,12);
 write('matas ciliares (florestas densas) que os acompanham.');
 gotoxy(4,14);
 write('->Clima:');
 gotoxy(4,15);
 write('O clima predominante no Pantanal é o tropical com características de ');
 gotoxy(4,16);
 write('continentalidade. Apresenta períodos de seca e períodos de chuva, ');
 gotoxy(4,17);
 write('contudo há uma grande amplitude.');  

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Um dos biomas do Mato Grosso é o Pantanal, como é vegetação');
gotoxy(7,8);
write('desse bioma?');
gotoxy(4, 9);
read(aberta1);
gotoxy(4, 11);
write('2- Cite 4 principais representantes da fauna do bioma Amazônia.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual o problema que o bioma Pantanal enfrenta?');
gotoxy(4, 16);
write('A) Seca');
gotoxy(4, 17);
write('B) Excesso de chuva');
gotoxy(4, 18);
write('C) Ameaça do homem');
gotoxy(4, 19);
write('D) Falta da chuva');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- Matas, cerradões, savanas e campos inundáveis.');
gotoxy(4, 11);
write('2- Todos os representantes da fauna são Onça-pintada, Boto-cor-de-rosa,');
gotoxy(7, 12);
write('Arara Azul, Tatu, Capivara e Cobras.');
gotoxy(4, 15);
write('3- Alternativa: C) Ameaça do homem');
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
 write('Os biomas predominantes do Mato Grosso do Sul são o Cerrado e o Pantanal');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos vários contatos geográficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amazônia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atlântica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado são tucano, ');
 gotoxy(4,13);
 write('tamanduá-bandeira, lobo-guará, onça-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('São representantes da flora do Cerrado: ipê, cagaita, angico, jatobá,');
 gotoxy(4,15);
 write('pequi, barbatimão, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas estações bem definidas:invernos secos e verões chuvosos.');
 gotoxy(4,19);
 write('O período de seca tem início no mês de maio e termina no mês de setembro.');
 gotoxy(4,20);
 write('Já o período chuvoso inicia-se em outubro e finaliza-se em abril.');
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a próxima página ');
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
 write('É um bioma com grande biodiversidade, que vem sendo ameaçado pelo homem');
 gotoxy(4,8 );
 write('->Fauna e Flora:');
 gotoxy(4,9);
 write('Destacam-se, nesse bioma, o tuiuiú, o cervo-do-pantanal, a arara-azul, ');
 gotoxy(4,10);
 write('o jacaré-do-pantanal, entre outros.  a vegetação é composta por matas, ');
 gotoxy(4,11);
 write('cerradões, savanas, campos inundáveis (brejos). O curso dos rios apresenta');
 gotoxy(4,12);
 write('matas ciliares (florestas densas) que os acompanham.');
 gotoxy(4,14);
 write('->Clima:');
 gotoxy(4,15);
 write('O clima predominante no Pantanal é o tropical com características de ');
 gotoxy(4,16);
 write('continentalidade. Apresenta períodos de seca e períodos de chuva, ');
 gotoxy(4,17);
 write('contudo há uma grande amplitude.');  

  //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Onde e com quais biomas o bioma Cerrado se limita?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Qual o clima predominante no bioma Pantanal e suas características?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual das opções abaixo não faz parte da vegetação do bioma Pantanal?');
gotoxy(4, 16);
write('A) Cerradões');
gotoxy(4, 17);
write('B) Savanas');
gotoxy(4, 18);
write('C) Mangues');
gotoxy(4, 19);
write('D) Campos inundáveis');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- Ao norte com o bioma Amazônia, ao leste e nordeste com a Caatinga,');
gotoxy(7, 8);
write(' sudoeste com o Pantanal e sudeste com Mata Atlântica');
gotoxy(4, 11);
write('2- Clima tropical apresentando períodos de seca e períodos de chuva.');
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
 write('Os biomas predominantes de Minas Gerais são o Cerrado e a Caatinga');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos vários contatos geográficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amazônia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atlântica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado são tucano, ');
 gotoxy(4,13);
 write('tamanduá-bandeira, lobo-guará, onça-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('São representantes da flora do Cerrado: ipê, cagaita, angico, jatobá,');
 gotoxy(4,15);
 write('pequi, barbatimão, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas estações bem definidas:invernos secos e verões chuvosos.');
 gotoxy(4,19);
 write('O período de seca tem início no mês de maio e termina no mês de setembro.');
 gotoxy(4,20);
 write('Já o período chuvoso inicia-se em outubro e finaliza-se em abril.');
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a próxima página ');
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
 write('O nome desse bioma tem origem indígena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   

  //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite 3 representantes da flora do bioma Cerrado');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Quando se inicia e termina os períodos de seca e chuvosos no bioma');
gotoxy(7, 12);
write('Cerrado?');
gotoxy(4,13);
read(aberta2);
gotoxy(4, 15);
write('3- Qual das espécies a seguir não é característica do bioma Caatinga?');
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
//Inicío das respostas
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
write('1- Todos os representantes são Ipê, Cagaita, Angico, Jatobá, Pequi');
gotoxy(7, 8);
write('e Barbatimão.');
gotoxy(4, 11);
write('2- Seca tem início no mês de Maio e termina no mês de Setembro,');
gotoxy(7, 12);
write('chuvoso tem inicio no mês de Outubro e finaliza-se em Abril.');
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
 write('O bioma predominante do Pará é a Amazônia');
 gotoxy(4,5);
 write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
 
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- O bioma presente no Pará é a Amazônia, quais são suas características?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Quais tipos de vegetação o bioma Amazônia se divide?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual espécie de planta mais se destaca no bioma do Pará?');
gotoxy(4, 16);
write('A) Cagaita');
gotoxy(4, 17);
write('B) Pequi');
gotoxy(4, 18);
write('C) Vitória-Régia');
gotoxy(4, 19);
write('D) Ipê');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('2- Mata de terra firme, mata de várzea e mata de igapó.');
gotoxy(4, 15);
write('3- Alternativa: C) Vitória-Régia');
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
 write('O bioma predominante da Paraiba é a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "Floresta Branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   

 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- O que acontece no período de seca na Caatinga? ');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- Cite as espécies mais características do bioma Caatinga.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- O nome Caatinga (bioma presente na Paraiba) tem origem indígena,qual o');
gotoxy(7, 16);
write('seu significado de acordo com as características dessa vegetação?');
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
//Inicío das respostas
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
write('1- Algumas áreas são afetadas pela forte insolação e ocorrem quedas');
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
 write('O bioma predominante de Paraná é a Mata Atlântica');
 gotoxy(4,5);
 write('->Bioma Mata Atlântica:');
 gotoxy(4,6 );
 write('Esse bioma é composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante à do bioma Amazônia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são micos, tamanduás, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, rãs, onças-pintadas, bichos-preguiça, entre outros.');
 gotoxy(4,12);
 write('A vegetação é composta por árvores de médio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma formação contínua de florestas que podem ');
 gotoxy(4,14);
 write('alcançar até 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atlântica é o tropical úmido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos índices pluviométricos e elevada umidade do ar.');
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual o clima presente neste bioma?');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- Cite animais predominantes na Mata Atlântica.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- Com qual destes biomas a Mata Atlântica faz limite?');
gotoxy(4, 16);
write('A) Amazônia');
gotoxy(4, 17);
write('B) Caatinga');
gotoxy(4, 18);
write('C) Pantanal');
gotoxy(4, 19);
write('D) Cerrado');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- O clima presente é o Mediterrâneo.');
gotoxy(4, 11);
write('2- Micos, Tamanduás, Tucanos e Jaguatiricas.');
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
 write('O bioma predominante do Pernambuco é a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
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
write('3- O significado de Caatinga é:');
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
//Inicío das respostas
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
write('1- O clima presente é o Semiárido.');
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
 write('O bioma predominante do Piauí é a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Quais as principais características da Caatinga?');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- A Caatinga está localizada em qual região?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- A Caatinga ocupa uma área de aproximadamente:');
gotoxy(4, 16);
write('A) 780.000 km²');
gotoxy(4, 17);
write('B) 10.5800 km²');
gotoxy(4, 18);
write('C) 850.000 km²');
gotoxy(4, 19);
write('D) 160.000 km²');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- Forte presença de arbustos com galhos retorcidos e raízes profundas.');
gotoxy(4, 11);
write('2- Semi-Árido Nordestino.');
gotoxy(4, 15);
write('3- Alternativa: C) 850.000 km²');
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
 write('O bioma predominante do Rio de Janeiro é a Mata Atlântica');
 gotoxy(4,5);
 write('->Bioma Mata Atlântica:');
 gotoxy(4,6 );
 write('Esse bioma é composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante à do bioma Amazônia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são micos, tamanduás, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, rãs, onças-pintadas, bichos-preguiça, entre outros.');
 gotoxy(4,12);
 write('A vegetação é composta por árvores de médio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma formação contínua de florestas que podem ');
 gotoxy(4,14);
 write('alcançar até 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atlântica é o tropical úmido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos índices pluviométricos e elevada umidade do ar.');
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Nos últimos 400 anos, qual o número estimado de espécies que foram');
gotoxy(7, 8);
write('extintas neste bioma?');
gotoxy(4, 9);
read(aberta1); 
gotoxy(4, 11);
write('2- Dentre os estratos da Mata Atlântica, em qual deles a vida é mais');
gotoxy(7, 12);
write('intensa?');
gotoxy(4,13);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- Qual dos ecossistemas a seguir não é encontrado na Mata Atlântica?');
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
//Inicío das respostas
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
write('1- Foram extintas 250 espécies.');
gotoxy(4, 11);
write('2- Nas Copas das Árvores.');
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
 write('O bioma predominante do Rio Grande do Norte é a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Quais as principais características da Caatinga?');
gotoxy(4, 8);
read(aberta1); 
gotoxy(4, 11);
write('2- A Caatinga está localizada em qual região?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);                                                                  
write('3- A Caatinga ocupa uma área de aproximadamente:');
gotoxy(4, 16);
write('A) 780.000 km²');
gotoxy(4, 17);
write('B) 10.5800 km²');
gotoxy(4, 18);
write('C) 850.000 km²');
gotoxy(4, 19);
write('D) 160.000 km²');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- Forte presença de arbustos com galhos retorcidos e raízes profundas.');
gotoxy(4, 11);
write('2- Semi-Árido Nordestino.');
gotoxy(4, 15);
write('3- Alternativa: C) 850.000 km²');
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
 write('O bioma predominante do Rio Grande do Sul é o Pampa');
 gotoxy(4,5);
 write('->Bioma Pampa:');
 gotoxy(4,6 );
 write('O nome "pampa" tem origem indígena e designa uma região plana. A paisagem ');
 gotoxy(4,7 );
 write('desse bioma é composta, em sua maioria, por campos nativos. ');
 gotoxy(4,8);
 write('O Pampa apresenta grande biodiversidade.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('Os principais representantes da fauna são ema, perdiz, pica-pau, ');
 gotoxy(4,12);
 write('joão-de-barro, veado-campeiro, preá, entre outros.');
 gotoxy(4,14);
 write('->Clima: ');
 gotoxy(4,15);
 write('O clima característico do bioma Pampa é o temperado do tipo subtropical ');
 gotoxy(4,16);
 write('frio, apresentando temperaturas médias em torno de 19º C.'); 
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual é a principal característica do relevo dos Pampas Gaúchos?');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Caracterize a paisagem dos Pampas Gaúchos');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Qual é o clima predominante na região dos Pampas Gaúchos?');
gotoxy(4, 16);
write('A) Semiárido');
gotoxy(4, 17);
write('B) Tropical');
gotoxy(4, 18);
write('C) Subtropical');
gotoxy(4, 19);
write('D) Tropical de altitude');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- O relevo é composto por planícies, em sua maior parte.');
gotoxy(4, 11);
write('2- A paisagem é composta por campos nativos, e esse bioma apresenta');
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
 write('O bioma predominante de Rondônia é a Amazônia');
 gotoxy(4,5);
 write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
//Questionário-------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite características do Bioma Amazônia, presente na Rondônia.');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Cite 3 animais que vivem na Amazônia.');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Sobre a vegetação, qual dessas não correspondem ao bioma Amazônia?');
gotoxy(4, 16);
write('A) Mata de Terrra Firme');
gotoxy(4, 17);
write('B) Mata de Manguezal');
gotoxy(4, 18);
write('C) Mata de Igapó');
gotoxy(4, 19);
write('D) Mata de Várzea');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- Se caracteriza pela presença de diversos ecossistemas e grande');
gotoxy(7,8);
write('biodiversidade na fauna e flora.');
gotoxy(4, 11);
write('2- Cobra, onça pintada, boto cor de rosa, tatu e arara azul.');
gotoxy(4, 15);
write('3- Alternativa: D) Quente e úmido');
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
 write('O bioma predominante de Roraima é a Amazônia');
 gotoxy(4,5);
 write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Qual tipo de planta está mais presente no bioma de Roraima? ');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Apresente características do clima no bioma de Rondônia');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Sobre a umidade de ar no bioma de Roraima, é correto afirmar que');
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
//Inicío das respostas
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
write('1- A planta mais presente é a Vitória-Régia.');
gotoxy(4, 11);
write('2- Clima quente e úmido, apresentando umidade do ar elevada durante todo');
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
 write('O bioma predominante de Santa Catarina é a Mata Atlântica');
 gotoxy(4,5);
 write('->Bioma Mata Atlântica:');
 gotoxy(4,6 );
 write('Esse bioma é composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante à do bioma Amazônia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são micos, tamanduás, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, rãs, onças-pintadas, bichos-preguiça, entre outros.');
 gotoxy(4,12);
 write('A vegetação é composta por árvores de médio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma formação contínua de florestas que podem ');
 gotoxy(4,14);
 write('alcançar até 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atlântica é o tropical úmido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos índices pluviométricos e elevada umidade do ar.');
 //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Que relação podemos obter entre o bioma da Mata atlântica e o bioma da'); 
gotoxy(7,8);
write('Amazônia?');
gotoxy(4, 9);
read(aberta1);
gotoxy(4, 11);
write('2- Apresente três características do clima da Mata Atlântica, em');
gotoxy(7,12);
write('Santa Catarina');
gotoxy(4,13);
read(aberta2);
gotoxy(4, 15);
write('3- Qual é a  caracteristica das árvores na Mata atlântica?');
gotoxy(4, 16);
write('A) Árvores de pequeno porte');
gotoxy(4, 17);
write('B) Árvores de pequeno e médio porte');
gotoxy(4, 18);
write('C) Árvores de médio porte');
gotoxy(4, 19);
write('D) Árvores de grande');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- A relação é que a biodiversidade da mata atlântica é bem semelhante');
gotoxy(7,8);
write('com a biodiversidade da Amazônia');
gotoxy(4, 11);
write('2- Esse clima apresenta temperaturas elevadas, altos índices');
gotoxy(7,12);
write('pluviométricos');
gotoxy(4, 15);
write('3- Alternativa: D) Árvores de grande porte');
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
 write('Os biomas predominantes de São Paulo são o Cerrado e Mata Atlântica');
 gotoxy(4,5);
 write('->Bioma Cerrado:');
 gotoxy(4,6 );
 write('Esse bioma caracteriza-se por apresentar diversas fitofisionomias em ');
 gotoxy(4,7 );
 write('virtude dos vários contatos geográficos que possui com outros biomas. ');
 gotoxy(4,8);
 write('Ao norte, limita-se com o bioma Amazônia; a leste e ao nordeste, com a');
 gotoxy(4,9);
 write('Caatinga; ao sudoeste, com o Pantanal; e a sudeste, com a Mata Atlântica.');
 gotoxy(4,11);
 write('->Fauna e Flora:');
 gotoxy(4,12);
 write('Os principais representantes da fauna do Cerrado são tucano, ');
 gotoxy(4,13);
 write('tamanduá-bandeira, lobo-guará, onça-parda e o veado-campeiro.');
 gotoxy(4,14);
 write('São representantes da flora do Cerrado: ipê, cagaita, angico, jatobá,');
 gotoxy(4,15);
 write('pequi, barbatimão, entre outros.');
 gotoxy(4,17);
 write('->Clima');
 gotoxy(4,18);
 write('Apresentando duas estações bem definidas:invernos secos e verões chuvosos.');
 gotoxy(4,19);
 write('O período de seca tem início no mês de maio e termina no mês de setembro.');
 gotoxy(4,20);
 write('Já o período chuvoso inicia-se em outubro e finaliza-se em abril.');
 gotoxy(4,22);
 write('Aperte qualquer tecla para passar para a próxima página ');
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
 write('->Bioma Mata Atlântica:');
 gotoxy(4,6 );
 write('Esse bioma é composto por variados ecossistemas florestais e por uma');
 gotoxy(4,7 );
 write('biodiversidade semelhante à do bioma Amazônia. ');
 gotoxy(4,9);
 write('->Fauna e Flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são micos, tamanduás, tucanos, ');
 gotoxy(4,11);
 write('jaguatiricas, rãs, onças-pintadas, bichos-preguiça, entre outros.');
 gotoxy(4,12);
 write('A vegetação é composta por árvores de médio e grande porte, cujas copas  ');
 gotoxy(4,13);
 write('tocam-se, caracterizando uma formação contínua de florestas que podem ');
 gotoxy(4,14);
 write('alcançar até 60 metros de altura.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('O clima da Mata Atlântica é o tropical úmido. Apresenta temperaturas');
 gotoxy(4,18);
 write('elevadas, altos índices pluviométricos e elevada umidade do ar.');  
  //Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite três tipos de plantas presentes exclusivamente no cerrado');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Apresente as características do clima do cerrado no inverno e no verão');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Dos animais citados abaixo, qual pertence exclusivamente ao bioma');
gotoxy(7,16);
write('da Mata Atlântica?');
gotoxy(4, 17);
write('A) Arara Azul');
gotoxy(4, 18);
write('B) Jaguatiricas');
gotoxy(4, 19);
write('C) Veado-Campeiro');
gotoxy(4, 20);
write('D) Lobo Guará');
gotoxy(4, 21);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- Ipê, jatobá e cagaita.');
gotoxy(4, 11);
write('2- O inverno se caracteriza pelo tempo seco e o verão por ser chuvoso');
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
 write('O bioma predominante de Sergipe é a Caatinga');
 gotoxy(4,5);
 write('->Bioma Caatinga:');
 gotoxy(4,6 );
 write('O nome desse bioma tem origem indígena e significa "floresta branca" ');
 gotoxy(4,7 );
 write(', denominação que remete às características dessa vegetação ao');
 gotoxy(4,8);
 write('longo da estação seca.');
 gotoxy(4,10);
 write('-> Fauna e flora:');
 gotoxy(4,11);
 write('As espécies mais características da sua flora são mandacaru, juazeiro, ');
 gotoxy(4,12);
 write('umbu, xiquexique, entre outras. A flora varia de acordo com');
 gotoxy(4,13);
 write('aspecto locais, como índice pluviométrico e particularidades do solo. ');
 gotoxy(4,14);
 write('A vegetação desse bioma apresenta características específicas, ');
 gotoxy(4,15);
 write('como queda das folhas durante o período de seca.');
 gotoxy(4,16);
 write('Geralmente, as árvores são baixas e tortuosas. ');
 gotoxy(4,18);
 write('->Clima:');
 gotoxy(4,19);
 write('O bioma Caatinga compreende a região em que predomina o clima semiárido,');
 gotoxy(4,20);
 write('o qual define as principais características desse bioma. Nessa região, ao');
 gotoxy(4,21);
 write('longo do período de seca, algumas áreas são afetadas pela forte insolação.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
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
//Inicío das respostas
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
write('1- Possui origem Indígena.');
gotoxy(4, 11);
write('2- Aspecto locais, como índice pluviométrico e particularidades do solo.');
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
 write('O bioma predominante do Tocantins é a Amazônia');
 gotoxy(4,5);
 write('->Bioma Amazônia:');
 gotoxy(4,6 );
 write('O bioma amazônia, que predomina esse estado se caracteriza pela presença ');
 gotoxy(4,7 );
 write('de diversos ecossistemas e a grande biodiversidade na fauna e na flora.');
 gotoxy(4,9);
 write('->Fauna e flora:');
 gotoxy(4,10);
 write('Os principais representantes da fauna são onça-pintada, boto-cor-de-rosa,');
 gotoxy(4,11);
 write('arara-azul, capivara, tatu e cobras, como a cascavel e a jararaca.');
 gotoxy(4,12);
 write('Entre as espécies de plantas mais conhecidas, destaca-se a vitória-régia,');
 gotoxy(4,13);
 write('característica dos igapós. A vegetação do bioma Amazônia divide-se em:');
 gotoxy(4,14);
 write('mata de terra firme, mata de várzea e mata de igapó.');
 gotoxy(4,16);
 write('->Clima:');
 gotoxy(4,17);
 write('Compreende uma região de clima quente e úmido, apresentando umidade do ');
 gotoxy(4,18);
 write('ar elevada durante todo o ano.');   
//Questionario--------------------------------------------------------------------------------
 gotoxy(4, 22);
 write('Deseja fazer um questionário para testar seus conhecimentos? "s" ou "n"');
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
write('Questionário');
gotoxy(34,5 );
write('------------');
gotoxy(4, 7);
write('1- Cite três representantes da fauna.');
gotoxy(4, 8);
read(aberta1);
gotoxy(4, 11);
write('2- Em que se divide a vegetação do bioma Amazônia?');
gotoxy(4,12);
read(aberta2);
gotoxy(4, 15);
write('3- Como é a umidade do ar durante o ano?');
gotoxy(4, 16);
write('A) Elevada');
gotoxy(4, 17);
write('B) Baixa');
gotoxy(4, 18);
write('C) Média');
gotoxy(4, 19);
write('D) Muito-Baixa');
gotoxy(4, 20);
write('Qual a alternativa correta? ');
readln(pergun);
//Inicío das respostas
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
write('1- Onça-Pintada, Boto-Cor-De-Rosa e Arara-Azul');
gotoxy(4, 11);
write('2- Mata de Terra Firme, Mata de Várzea e Mata de Igapó.');
gotoxy(4, 15);
write('3- Alternativa: A) Elevada');
end;
end;
end;
//-----------------------------------------------------------------------------------------
//Finalização
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

 