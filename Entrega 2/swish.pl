:- use_module(library(lists)).
:- use_rendering(table,
		 [header(h('Dia', 'Hora', 'Disciplina', 'Professor', 'Sem'))]).

/*Definição dos fatos*/
:- dynamic % permite a criaçao de fatos dinamicos
    alocado/6.

/*Declaração dos professores*/

professor(professor1).
professor(professor2).
professor(professor3).
professor(professor4).
professor(professor5).
professor(professor6).
professor(professor7).
professor(professor8).
professor(professor9).
professor(professor10).
professor(professor11).
professor(professor12).
professor(professor13).
professor(professor14).
professor(professor15).
professor(professor16).
professor(professor17).
professor(professor18).
professor(professor19).
professor(professor20).
professor(professor21).
professor(professor22).

/*Declaração das disciplinas, c.h. semestral, minutos de aula/semana e semestre*/

disciplina(inovacao_e_criatividade, 30, 90, 3).
disciplina(analise_e_projeto_de_software, 60, 180, 3).
disciplina(resolucao_de_problemas_i, 60, 180, 1). % 60h a distancia
disciplina(resolucao_de_problemas_iii, 60, 180, 3). % 60h a distancia
disciplina(algoritmos_e_programacao_es, 120, 360, 1).
disciplina(arquitetura_e_organizacao_de_computadores_es, 30, 90, 3).
disciplina(estruturas_de_dados_es, 60, 180, 3).
disciplina(linguagens_formais_es, 60, 180, 3).
disciplina(logica_matematica_es, 60, 180, 1).
disciplina(matematica_discreta_es, 60, 180, 1).

/*Preferência 1*/
preferencia(professor1, matematica_discreta_es, 1).

preferencia(professor2, arquitetura_e_organizacao_de_computadores_es, 1).
preferencia(professor2, algoritmos_e_programacao_es, 1).

preferencia(professor3, linguagens_formais_es, 1).
preferencia(professor3, logica_matematica_es, 1).
preferencia(professor3, matematica_discreta_es, 1).

preferencia(professor4, algoritmos_e_programacao_es, 1).
preferencia(professor4, arquitetura_e_organizacao_de_computadores_es, 1).
preferencia(professor4, estruturas_de_dados_es, 1).

preferencia(professor5, algoritmos_e_programacao_es, 1).

preferencia(professor6, resolucao_de_problemas_i, 1).

preferencia(professor7, algoritmos_e_programacao_es, 1).
preferencia(professor7, arquitetura_e_organizacao_de_computadores_es, 1).

preferencia(professor8, algoritmos_e_programacao_es, 1).
preferencia(professor8, arquitetura_e_organizacao_de_computadores_es, 1).
preferencia(professor8, estruturas_de_dados_es, 1).

preferencia(professor9, inovacao_e_criatividade, 1).

preferencia(professor11, resolucao_de_problemas_i, 1).

preferencia(professor12, analise_e_projeto_de_software, 1).
preferencia(professor12, algoritmos_e_programacao_es, 1).

preferencia(professor13, analise_e_projeto_de_software, 1).
preferencia(professor13, resolucao_de_problemas_i, 1).

preferencia(professor14, algoritmos_e_programacao_es, 1).
preferencia(professor14, estruturas_de_dados_es, 1).

preferencia(professor15, analise_e_projeto_de_software, 1).
preferencia(professor15, resolucao_de_problemas_i, 1).
preferencia(professor15, resolucao_de_problemas_iii, 1).

preferencia(professor16, linguagens_formais_es, 1).
preferencia(professor16, logica_matematica_es, 1).
preferencia(professor16, matematica_discreta_es, 1).

preferencia(professor17, resolucao_de_problemas_i, 1).

preferencia(professor18, algoritmos_e_programacao_es, 1).
preferencia(professor18, estruturas_de_dados_es, 1).

preferencia(professor19, algoritmos_e_programacao_es, 1).
preferencia(professor19, estruturas_de_dados_es, 1).

preferencia(professor20, resolucao_de_problemas_i, 1).
preferencia(professor20, algoritmos_e_programacao_es, 1).

preferencia(professor21, algoritmos_e_programacao_es, 1).

preferencia(professor22, resolucao_de_problemas_i, 1).

/*Preferência 2*/

preferencia(professor1, algoritmos_e_programacao_es, 2).
preferencia(professor1, estruturas_de_dados_es, 2).
preferencia(professor1, logica_matematica_es, 2).

preferencia(professor2, estruturas_de_dados_es, 2).
preferencia(professor2, logica_matematica_es, 2).
preferencia(professor2, matematica_discreta_es, 2).

preferencia(professor5, resolucao_de_problemas_i, 2).

preferencia(professor7, estruturas_de_dados_es, 2).

preferencia(professor12, resolucao_de_problemas_i, 2).
preferencia(professor12, estruturas_de_dados_es, 2).

preferencia(professor13, algoritmos_e_programacao_es, 2).

preferencia(professor14, analise_e_projeto_de_software, 2).
preferencia(professor14, resolucao_de_problemas_i, 2).

preferencia(professor17, analise_e_projeto_de_software, 2).

preferencia(professor20, analise_e_projeto_de_software, 2).
preferencia(professor20, resolucao_de_problemas_iii, 2).

preferencia(professor21, estruturas_de_dados_es, 2).

preferencia(professor22, inovacao_e_criatividade, 2).
preferencia(professor22, analise_e_projeto_de_software, 2).

/*Preferência 3*/

preferencia(professor2, resolucao_de_problemas_i, 3).

preferencia(professor3, algoritmos_e_programacao_es, 3).

preferencia(professor4, resolucao_de_problemas_iii, 3).

preferencia(professor5, analise_e_projeto_de_software, 3).
preferencia(professor5, estruturas_de_dados_es, 3).

preferencia(professor6, analise_e_projeto_de_software, 3).
preferencia(professor6, algoritmos_e_programacao_es, 3).
preferencia(professor6, estruturas_de_dados_es, 3).

preferencia(professor7, analise_e_projeto_de_software, 3).

preferencia(professor9, resolucao_de_problemas_i, 3).

preferencia(professor10, inovacao_e_criatividade, 3).
preferencia(professor10, algoritmos_e_programacao_es, 3).
preferencia(professor10, estruturas_de_dados_es, 3).

preferencia(professor11, analise_e_projeto_de_software, 3).

preferencia(professor12, inovacao_e_criatividade, 3).
preferencia(professor12, resolucao_de_problemas_iii, 3).

preferencia(professor13, estruturas_de_dados_es, 3).

preferencia(professor15, algoritmos_e_programacao_es, 3).
preferencia(professor15, estruturas_de_dados_es, 3).

preferencia(professor17, resolucao_de_problemas_iii, 3).

preferencia(professor19, logica_matematica_es, 3).

preferencia(professor20, estruturas_de_dados_es, 3).

preferencia(professor21, arquitetura_e_organizacao_de_computadores_es, 3).

/*Preferência 4*/

preferencia(professor2, inovacao_e_criatividade, 4).

preferencia(professor4, logica_matematica_es, 4).

preferencia(professor5, inovacao_e_criatividade, 4).
preferencia(professor5, resolucao_de_problemas_iii, 4).
preferencia(professor5, logica_matematica_es, 4).
preferencia(professor5, matematica_discreta_es, 4).

preferencia(professor6, inovacao_e_criatividade, 4).

preferencia(professor8, linguagens_formais_es, 4).
preferencia(professor8, matematica_discreta_es, 4).

preferencia(professor10, resolucao_de_problemas_i, 4).
preferencia(professor10, resolucao_de_problemas_iii, 4).

preferencia(professor12, linguagens_formais_es, 4).

preferencia(professor13, resolucao_de_problemas_iii, 4).

preferencia(professor14, resolucao_de_problemas_iii, 4).

preferencia(professor17, linguagens_formais_es, 4).
preferencia(professor17, logica_matematica_es, 4).

preferencia(professor20, matematica_discreta_es, 4).

preferencia(professor21, analise_e_projeto_de_software, 4).
preferencia(professor21, resolucao_de_problemas_i, 4).
preferencia(professor21, resolucao_de_problemas_iii, 4).

/*Preferência 5*/

preferencia(professor1, inovacao_e_criatividade, 5).
preferencia(professor1, analise_e_projeto_de_software, 5).
preferencia(professor1, resolucao_de_problemas_i, 5).
preferencia(professor1, resolucao_de_problemas_iii, 5).
preferencia(professor1, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor1, linguagens_formais_es, 5).

preferencia(professor2, analise_e_projeto_de_software, 5).
preferencia(professor2, resolucao_de_problemas_iii, 5).
preferencia(professor2, linguagens_formais_es, 5).

preferencia(professor3, inovacao_e_criatividade, 5).
preferencia(professor3, analise_e_projeto_de_software, 5).
preferencia(professor3, resolucao_de_problemas_i, 5).
preferencia(professor3, resolucao_de_problemas_iii, 5).
preferencia(professor3, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor3, estruturas_de_dados_es, 5).

preferencia(professor4, inovacao_e_criatividade, 5).
preferencia(professor4, analise_e_projeto_de_software, 5).
preferencia(professor4, resolucao_de_problemas_i, 5).
preferencia(professor4, linguagens_formais_es, 5).
preferencia(professor4, matematica_discreta_es, 5).

preferencia(professor5, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor5, linguagens_formais_es, 5).

preferencia(professor6, resolucao_de_problemas_iii, 5).
preferencia(professor6, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor6, linguagens_formais_es, 5).
preferencia(professor6, logica_matematica_es, 5).
preferencia(professor6, matematica_discreta_es, 5).

preferencia(professor7, inovacao_e_criatividade, 5).
preferencia(professor7, resolucao_de_problemas_i, 5).
preferencia(professor7, resolucao_de_problemas_iii, 5).
preferencia(professor7, linguagens_formais_es, 5).
preferencia(professor7, logica_matematica_es, 5).
preferencia(professor7, matematica_discreta_es, 5).

preferencia(professor8, inovacao_e_criatividade, 5).
preferencia(professor8, analise_e_projeto_de_software, 5).
preferencia(professor8, resolucao_de_problemas_i, 5).
preferencia(professor8, resolucao_de_problemas_iii, 5).

preferencia(professor9, analise_e_projeto_de_software, 5).
preferencia(professor9, resolucao_de_problemas_iii, 5).
preferencia(professor9, algoritmos_e_programacao_es, 5).
preferencia(professor9, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor9, estruturas_de_dados_es, 5).
preferencia(professor9, linguagens_formais_es, 5).
preferencia(professor9, logica_matematica_es, 5).
preferencia(professor9, matematica_discreta_es, 5).

preferencia(professor10, analise_e_projeto_de_software, 5).
preferencia(professor10, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor10, linguagens_formais_es, 5).
preferencia(professor10, logica_matematica_es, 5).
preferencia(professor10, matematica_discreta_es, 5).

preferencia(professor11, inovacao_e_criatividade, 5).
preferencia(professor11, resolucao_de_problemas_iii, 5).
preferencia(professor11, algoritmos_e_programacao_es, 5).
preferencia(professor11, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor11, estruturas_de_dados_es, 5).
preferencia(professor11, linguagens_formais_es, 5).
preferencia(professor11, logica_matematica_es, 5).
preferencia(professor11, matematica_discreta_es, 5).

preferencia(professor12, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor12, logica_matematica_es, 5).
preferencia(professor12, matematica_discreta_es, 5).

preferencia(professor13, inovacao_e_criatividade, 5).
preferencia(professor13, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor13, linguagens_formais_es, 5).
preferencia(professor13, logica_matematica_es, 5).
preferencia(professor13, matematica_discreta_es, 5).

preferencia(professor14, inovacao_e_criatividade, 5).
preferencia(professor14, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor14, linguagens_formais_es, 5).
preferencia(professor14, logica_matematica_es, 5).
preferencia(professor14, matematica_discreta_es, 5).

preferencia(professor15, inovacao_e_criatividade, 5).
preferencia(professor15, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor15, linguagens_formais_es, 5).
preferencia(professor15, logica_matematica_es, 5).
preferencia(professor15, matematica_discreta_es, 5).

preferencia(professor16, inovacao_e_criatividade, 5).
preferencia(professor16, analise_e_projeto_de_software, 5).
preferencia(professor16, resolucao_de_problemas_i, 5).
preferencia(professor16, resolucao_de_problemas_iii, 5).
preferencia(professor16, algoritmos_e_programacao_es, 5).
preferencia(professor16, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor16, estruturas_de_dados_es, 5).

preferencia(professor17, inovacao_e_criatividade, 5).
preferencia(professor17, algoritmos_e_programacao_es, 5).
preferencia(professor17, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor17, estruturas_de_dados_es, 5).
preferencia(professor17, matematica_discreta_es, 5).

preferencia(professor18, inovacao_e_criatividade, 5).
preferencia(professor18, analise_e_projeto_de_software, 5).
preferencia(professor18, resolucao_de_problemas_i, 5).
preferencia(professor18, resolucao_de_problemas_iii, 5).
preferencia(professor18, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor18, linguagens_formais_es, 5).
preferencia(professor18, logica_matematica_es, 5).
preferencia(professor18, matematica_discreta_es, 5).

preferencia(professor19, inovacao_e_criatividade, 5).
preferencia(professor19, analise_e_projeto_de_software, 5).
preferencia(professor19, resolucao_de_problemas_i, 5).
preferencia(professor19, resolucao_de_problemas_iii, 5).
preferencia(professor19, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor19, linguagens_formais_es, 5).
preferencia(professor19, matematica_discreta_es, 5).

preferencia(professor20, inovacao_e_criatividade, 5).
preferencia(professor20, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor20, linguagens_formais_es, 5).
preferencia(professor20, logica_matematica_es, 5).

preferencia(professor21, inovacao_e_criatividade, 5).
preferencia(professor21, linguagens_formais_es, 5).
preferencia(professor21, logica_matematica_es, 5).
preferencia(professor21, matematica_discreta_es, 5).

preferencia(professor22, resolucao_de_problemas_iii, 5).
preferencia(professor22, arquitetura_e_organizacao_de_computadores_es, 5).
preferencia(professor22, linguagens_formais_es, 5).
preferencia(professor22, logica_matematica_es, 5).
preferencia(professor22, matematica_discreta_es, 5).

/*Declaração dos dias da semana e hora*/
horario(segunda, 18:30).
horario(segunda, 19:15).
horario(segunda, 20:30).
horario(segunda, 21:15).

horario(terca, 18:30).
horario(terca, 19:15).
horario(terca, 20:30).
horario(terca, 21:15).

horario(quarta, 18:30).
horario(quarta, 19:15).
horario(quarta, 20:30).
horario(quarta, 21:15).

horario(quinta, 18:30).
horario(quinta, 19:15).
horario(quinta, 20:30).
horario(quinta, 21:15).

horario(sexta, 18:30).
horario(sexta, 19:15).
horario(sexta, 20:30).
horario(sexta, 21:15).

horario(sabado, 18:30).
horario(sabado, 19:15).
horario(sabado, 20:30).
horario(sabado, 21:15).

iniciar :-
    format('~+~+~+~w~n~n~w', ['### Horários dos semestres ###', 'Para executar o programa invoque a regra alocar(Dia, Hr, Disc, Prof). ']). % formata texto mostra usuario

excedeuCargaDisc(Disc) :- 
    findall(X, alocado(_, _, Disc, _, X, _), Ls), % encontra qnts vezes a disciplina foi alocada salvando os minutos em uma lista
    disciplina(Disc, _, MinutosAulaSemana, _), % verifica o tempo maximo q pode ser alocado
    sum_list(Ls, Total), % soma as ocorrencias
  	not(Total < MinutosAulaSemana). % verifica se esta no limite de alocações

excedeuCargaProf(Prof, S) :- 
    findall(X, alocado(_, _, _, Prof, X, S), Ls), % verifica qnts vezes o prof foi alocado salvando os minutos em uma lista
    sum_list(Ls, Total), % soma das ocorrencias
  	not(Total < 720). % 12*60 (horario total q um prof pode dar aula/semana)

list_alocados(Ls) :- % organiza a visualização por semestre, mostrando o primeiro primeiro
    findall(h(Dia,Hora,Disc,Prof, 1), alocado(Dia, Hora, Disc, Prof, _, 1), Ls1), 
	  findall(h(Dia,Hora,Disc,Prof, 3), alocado(Dia, Hora, Disc, Prof, _, 3), Ls2),
    append(Ls1, Ls2, Ls). % junta as duas listas

alocar :-
    preferencia(Prof, Disc, Pref),
    Pref =< 1,
    horario(Dia, Hora), % só aceita horarios definidos nos fatos
    disciplina(Disc,_,_,S), % encontra o semestre baseado na Disciplina
    not(alocado(Dia, Hora, _, _, _, S)), % verifica se ja nao esta alocado
    not(excedeuCargaDisc(Disc)), % verifica se a disciplina ainda pode ser alocada
    not(excedeuCargaProf(Prof, S)), % verifica se a carga horaria semanal do prof excedeu
    assertz(alocado(Dia, Hora, Disc, Prof, 45, S)). % cria um novo fato

/** <examples> 
?- preferencia(X, Y, 1).
?- alocar(Dia, Hor, X, Y).
?- alocar(segunda, 1830, X, professor1),
   alocar(segunda, 1915, X, professor1),
   alocar(segunda, 2030, X, professor1),
   excedeuCargaDisc(X).
?- alocar(Dia, Hr, Disc, Prof, Sem),
   list_alocados(Ls).
*/
