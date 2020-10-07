/*Definição dos fatos*/

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

/*Declaração das disciplinas*/

disciplina(inovacao_e_criatividade, 30, 3).
disciplina(analise_e_projeto_de_software, 60, 3).
disciplina(resolucao_de_problemas_i, 120, 1).
disciplina(resolucao_de_problemas_iii, 120, 3).
disciplina(algoritmos_e_programacao_es, 120, 1).
disciplina(arquitetura_e_organizacao_de_computadores_es, 30, 3).
disciplina(estruturas_de_dados_es, 60, 3).
disciplina(linguagens_formais_es, 60, 3).
disciplina(logica_matematica_es, 60, 1).
disciplina(matematica_discreta_es, 60, 1).

/*Preferência 1*/

preferencia1(professor1, matematica_discreta_es).

preferencia1(professor2, arquitetura_e_organizacao_de_computadores_es).
preferencia1(professor2, algoritmos_e_programacao_es).

preferencia1(professor3, linguagens_formais_es).
preferencia1(professor3, logica_matematica_es).
preferencia1(professor3, etica_e_legislacao_em_computacao).
preferencia1(professor3, matematica_discreta_es).

preferencia1(professor4, algoritmos_e_programacao_es).
preferencia1(professor4, arquitetura_e_organizacao_de_computadores_es).
preferencia1(professor4, estruturas_de_dados_es).

preferencia1(professor5, etica_e_legislacao_em_computacao).
preferencia1(professor5, algoritmos_e_programacao_es).

preferencia1(professor6, resolucao_de_problemas_i).
preferencia1(professor6, resolucao_de_problemas_v).

preferencia1(professor7, algoritmos_e_programacao_es).
preferencia1(professor7, arquitetura_e_organizacao_de_computadores_es).

preferencia1(professor8, algoritmos_e_programacao_es).
preferencia1(professor8, arquitetura_e_organizacao_de_computadores_es).
preferencia1(professor8, estruturas_de_dados_es).

preferencia1(professor9, administracao_e_empreendedorismo).
preferencia1(professor9, etica_e_legislacao_em_computacao).
preferencia1(professor9, inovacao_e_criatividade).

preferencia1(professor11, administracao_e_empreendedorismo).
preferencia1(professor11, resolucao_de_problemas_i).

preferencia1(professor12, analise_e_projeto_de_software).
preferencia1(professor12, resolucao_de_problemas_v).
preferencia1(professor12, algoritmos_e_programacao_es).

preferencia1(professor13, analise_e_projeto_de_software).
preferencia1(professor13, resolucao_de_problemas_i).

preferencia1(professor14, algoritmos_e_programacao_es).
preferencia1(professor14, estruturas_de_dados_es).

preferencia1(professor15, analise_e_projeto_de_software).
preferencia1(professor15, medicao_e_analise).
preferencia1(professor15, resolucao_de_problemas_i).
preferencia1(professor15, resolucao_de_problemas_iii).
preferencia1(professor15, resolucao_de_problemas_v).

preferencia1(professor16, linguagens_formais_es).
preferencia1(professor16, logica_matematica_es).
preferencia1(professor16, matematica_discreta_es).

preferencia1(professor17, medicao_e_analise).
preferencia1(professor17, resolucao_de_problemas_i).

preferencia1(professor18, algoritmos_e_programacao_es).
preferencia1(professor18, estruturas_de_dados_es).

preferencia1(professor19, algoritmos_e_programacao_es).
preferencia1(professor19, estruturas_de_dados_es).

preferencia1(professor20, resolucao_de_problemas_i).
preferencia1(professor20, algoritmos_e_programacao_es).

preferencia1(professor21, algoritmos_e_programacao_es).
preferencia1(professor21, redes_de_computadores_es).

preferencia1(professor22, resolucao_de_problemas_i).
preferencia1(professor22, resolucao_de_problemas_v).

/*Preferência 2*/

preferencia2(professor1, algoritmos_e_programacao_es).
preferencia2(professor1, estruturas_de_dados_es).
preferencia2(professor1, logica_matematica_es).

preferencia2(professor2, estruturas_de_dados_es).
preferencia2(professor2, logica_matematica_es).
preferencia2(professor2, matematica_discreta_es).

preferencia2(professor5, resolucao_de_problemas_i).

preferencia2(professor7, estruturas_de_dados_es).

preferencia2(professor10, redes_de_computadores_es).

preferencia2(professor12, resolucao_de_problemas_i).
preferencia2(professor12, estruturas_de_dados_es).

preferencia2(professor13, resolucao_de_problemas_v).
preferencia2(professor13, algoritmos_e_programacao_es).

preferencia2(professor14, analise_e_projeto_de_software).
preferencia2(professor14, resolucao_de_problemas_i).

preferencia2(professor17, analise_e_projeto_de_software).

preferencia2(professor20, analise_e_projeto_de_software).
preferencia2(professor20, resolucao_de_problemas_iii).

preferencia2(professor21, estruturas_de_dados_es).

preferencia2(professor22, inovacao_e_criatividade).
preferencia2(professor22, analise_e_projeto_de_software).

/*Preferência 3*/

preferencia3(professor2, resolucao_de_problemas_i).

preferencia3(professor3, algoritmos_e_programacao_es).

preferencia3(professor4, resolucao_de_problemas_iii).

preferencia3(professor5, analise_e_projeto_de_software).
preferencia3(professor5, estruturas_de_dados_es).

preferencia3(professor6, analise_e_projeto_de_software).
preferencia3(professor6, algoritmos_e_programacao_es).
preferencia3(professor6, estruturas_de_dados_es).

preferencia3(professor7, analise_e_projeto_de_software).

preferencia3(professor8, redes_de_computadores_es).

preferencia3(professor9, resolucao_de_problemas_i).

preferencia3(professor10, inovacao_e_criatividade).
preferencia3(professor10, algoritmos_e_programacao_es).
preferencia3(professor10, estruturas_de_dados_es).

preferencia3(professor11, analise_e_projeto_de_software).
preferencia3(professor11, medicao_e_analise).
preferencia3(professor11, resolucao_de_problemas_v).

preferencia3(professor12, inovacao_e_criatividade).
preferencia3(professor12, medicao_e_analise).
preferencia3(professor12, resolucao_de_problemas_iii).

preferencia3(professor13, estruturas_de_dados_es).

preferencia3(professor14, etica_e_legislacao_em_computacao).

preferencia3(professor15, algoritmos_e_programacao_es).
preferencia3(professor15, estruturas_de_dados_es).

preferencia3(professor17, administracao_e_empreendedorismo).
preferencia3(professor17, resolucao_de_problemas_iii).
preferencia3(professor17, resolucao_de_problemas_v).

preferencia3(professor19, logica_matematica_es).

preferencia3(professor20, resolucao_de_problemas_v).
preferencia3(professor20, estruturas_de_dados_es).

preferencia3(professor21, arquitetura_e_organizacao_de_computadores_es).

preferencia3(professor22, administracao_e_empreendedorismo).
preferencia3(professor22, medicao_e_analise).

/*Preferência 4*/

preferencia4(professor2, administracao_e_empreendedorismo).
preferencia4(professor2, inovacao_e_criatividade).

preferencia4(professor4, redes_de_computadores_es).
preferencia4(professor4, logica_matematica_es).

preferencia4(professor5, inovacao_e_criatividade).
preferencia4(professor5, resolucao_de_problemas_iii).
preferencia4(professor5, resolucao_de_problemas_v).
preferencia4(professor5, logica_matematica_es).
preferencia4(professor5, matematica_discreta_es).

preferencia4(professor6, etica_e_legislacao_em_computacao).
preferencia4(professor6, inovacao_e_criatividade).
preferencia4(professor6, medicao_e_analise).

preferencia4(professor8, linguagens_formais_es).
preferencia4(professor8, matematica_discreta_es).

preferencia4(professor10, resolucao_de_problemas_i).
preferencia4(professor10, resolucao_de_problemas_iii).

preferencia4(professor12, linguagens_formais_es).

preferencia4(professor13, medicao_e_analise).
preferencia4(professor13, resolucao_de_problemas_iii).

preferencia4(professor14, resolucao_de_problemas_iii).
preferencia4(professor14, resolucao_de_problemas_v).

preferencia4(professor17, linguagens_formais_es).
preferencia4(professor17, logica_matematica_es).

preferencia4(professor20, matematica_discreta_es).

preferencia4(professor21, analise_e_projeto_de_software).
preferencia4(professor21, medicao_e_analise).
preferencia4(professor21, resolucao_de_problemas_i).
preferencia4(professor21, resolucao_de_problemas_iii).
preferencia4(professor21, resolucao_de_problemas_v).

/*Preferência 5*/

preferencia5(professor1, administracao_e_empreendedorismo).
preferencia5(professor1, engenharia_economica).
preferencia5(professor1, etica_e_legislacao_em_computacao).
preferencia5(professor1, inovacao_e_criatividade).
preferencia5(professor1, analise_e_projeto_de_software).
preferencia5(professor1, medicao_e_analise).
preferencia5(professor1, resolucao_de_problemas_i).
preferencia5(professor1, resolucao_de_problemas_iii).
preferencia5(professor1, resolucao_de_problemas_v).
preferencia5(professor1, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor1, linguagens_formais_es).
preferencia5(professor1, redes_de_computadores_es).

preferencia5(professor2, engenharia_economica).
preferencia5(professor2, etica_e_legislacao_em_computacao).
preferencia5(professor2, analise_e_projeto_de_software).
preferencia5(professor2, medicao_e_analise).
preferencia5(professor2, resolucao_de_problemas_iii).
preferencia5(professor2, resolucao_de_problemas_v).
preferencia5(professor2, linguagens_formais_es).
preferencia5(professor2, redes_de_computadores_es).

preferencia5(professor3, administracao_e_empreendedorismo).
preferencia5(professor3, engenharia_economica).
preferencia5(professor3, etica_e_legislacao_em_computacao).
preferencia5(professor3, inovacao_e_criatividade).
preferencia5(professor3, analise_e_projeto_de_software).
preferencia5(professor3, medicao_e_analise).
preferencia5(professor3, resolucao_de_problemas_i).
preferencia5(professor3, resolucao_de_problemas_iii).
preferencia5(professor3, resolucao_de_problemas_v).
preferencia5(professor3, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor3, estruturas_de_dados_es).
preferencia5(professor3, redes_de_computadores_es).

preferencia5(professor4, administracao_e_empreendedorismo).
preferencia5(professor4, engenharia_economica).
preferencia5(professor4, etica_e_legislacao_em_computacao).
preferencia5(professor4, inovacao_e_criatividade).
preferencia5(professor4, analise_e_projeto_de_software).
preferencia5(professor4, medicao_e_analise).
preferencia5(professor4, resolucao_de_problemas_i).
preferencia5(professor4, resolucao_de_problemas_v).
preferencia5(professor4, linguagens_formais_es).
preferencia5(professor4, matematica_discreta_es).

preferencia5(professor5, administracao_e_empreendedorismo).
preferencia5(professor5, engenharia_economica).
preferencia5(professor5, medicao_e_analise).
preferencia5(professor5, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor5, linguagens_formais_es).
preferencia5(professor5, redes_de_computadores_es).

preferencia5(professor6, administracao_e_empreendedorismo).
preferencia5(professor6, engenharia_economica).
preferencia5(professor6, resolucao_de_problemas_iii).
preferencia5(professor6, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor6, linguagens_formais_es).
preferencia5(professor6, redes_de_computadores_es).
preferencia5(professor6, logica_matematica_es).
preferencia5(professor6, matematica_discreta_es).

preferencia5(professor7, administracao_e_empreendedorismo).
preferencia5(professor7, engenharia_economica).
preferencia5(professor7, etica_e_legislacao_em_computacao).
preferencia5(professor7, inovacao_e_criatividade).
preferencia5(professor7, medicao_e_analise).
preferencia5(professor7, resolucao_de_problemas_i).
preferencia5(professor7, resolucao_de_problemas_iii).
preferencia5(professor7, resolucao_de_problemas_v).
preferencia5(professor7, linguagens_formais_es).
preferencia5(professor7, redes_de_computadores_es).
preferencia5(professor7, logica_matematica_es).
preferencia5(professor7, matematica_discreta_es).

preferencia5(professor8, administracao_e_empreendedorismo).
preferencia5(professor8, engenharia_economica).
preferencia5(professor8, etica_e_legislacao_em_computacao).
preferencia5(professor8, inovacao_e_criatividade).
preferencia5(professor8, analise_e_projeto_de_software).
preferencia5(professor8, medicao_e_analise).
preferencia5(professor8, resolucao_de_problemas_i).
preferencia5(professor8, resolucao_de_problemas_iii).
preferencia5(professor8, resolucao_de_problemas_v).

preferencia5(professor9, engenharia_economica).
preferencia5(professor9, analise_e_projeto_de_software).
preferencia5(professor9, medicao_e_analise).
preferencia5(professor9, resolucao_de_problemas_iii).
preferencia5(professor9, resolucao_de_problemas_v).
preferencia5(professor9, algoritmos_e_programacao_es).
preferencia5(professor9, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor9, estruturas_de_dados_es).
preferencia5(professor9, linguagens_formais_es).
preferencia5(professor9, redes_de_computadores_es).
preferencia5(professor9, logica_matematica_es).
preferencia5(professor9, matematica_discreta_es).

preferencia5(professor10, administracao_e_empreendedorismo).
preferencia5(professor10, engenharia_economica).
preferencia5(professor10, etica_e_legislacao_em_computacao).
preferencia5(professor10, analise_e_projeto_de_software).
preferencia5(professor10, medicao_e_analise).
preferencia5(professor10, resolucao_de_problemas_v).
preferencia5(professor10, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor10, linguagens_formais_es).
preferencia5(professor10, logica_matematica_es).
preferencia5(professor10, matematica_discreta_es).

preferencia5(professor11, engenharia_economica).
preferencia5(professor11, etica_e_legislacao_em_computacao).
preferencia5(professor11, inovacao_e_criatividade).
preferencia5(professor11, resolucao_de_problemas_iii).
preferencia5(professor11, algoritmos_e_programacao_es).
preferencia5(professor11, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor11, estruturas_de_dados_es).
preferencia5(professor11, linguagens_formais_es).
preferencia5(professor11, redes_de_computadores_es).
preferencia5(professor11, logica_matematica_es).
preferencia5(professor11, matematica_discreta_es).

preferencia5(professor12, administracao_e_empreendedorismo).
preferencia5(professor12, engenharia_economica).
preferencia5(professor12, etica_e_legislacao_em_computacao).
preferencia5(professor12, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor12, redes_de_computadores_es).
preferencia5(professor12, logica_matematica_es).
preferencia5(professor12, matematica_discreta_es).

preferencia5(professor13, administracao_e_empreendedorismo).
preferencia5(professor13, engenharia_economica).
preferencia5(professor13, etica_e_legislacao_em_computacao).
preferencia5(professor13, inovacao_e_criatividade).
preferencia5(professor13, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor13, linguagens_formais_es).
preferencia5(professor13, redes_de_computadores_es).
preferencia5(professor13, logica_matematica_es).
preferencia5(professor13, matematica_discreta_es).

preferencia5(professor14, administracao_e_empreendedorismo).
preferencia5(professor14, engenharia_economica).
preferencia5(professor14, inovacao_e_criatividade).
preferencia5(professor14, medicao_e_analise).
preferencia5(professor14, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor14, linguagens_formais_es).
preferencia5(professor14, redes_de_computadores_es).
preferencia5(professor14, logica_matematica_es).
preferencia5(professor14, matematica_discreta_es).

preferencia5(professor15, administracao_e_empreendedorismo).
preferencia5(professor15, engenharia_economica).
preferencia5(professor15, etica_e_legislacao_em_computacao).
preferencia5(professor15, inovacao_e_criatividade).
preferencia5(professor15, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor15, linguagens_formais_es).
preferencia5(professor15, redes_de_computadores_es).
preferencia5(professor15, logica_matematica_es).
preferencia5(professor15, matematica_discreta_es).

preferencia5(professor16, administracao_e_empreendedorismo).
preferencia5(professor16, engenharia_economica).
preferencia5(professor16, etica_e_legislacao_em_computacao).
preferencia5(professor16, inovacao_e_criatividade).
preferencia5(professor16, analise_e_projeto_de_software).
preferencia5(professor16, medicao_e_analise).
preferencia5(professor16, resolucao_de_problemas_i).
preferencia5(professor16, resolucao_de_problemas_iii).
preferencia5(professor16, resolucao_de_problemas_v).
preferencia5(professor16, algoritmos_e_programacao_es).
preferencia5(professor16, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor16, estruturas_de_dados_es).
preferencia5(professor16, redes_de_computadores_es).

preferencia5(professor17, engenharia_economica).
preferencia5(professor17, etica_e_legislacao_em_computacao).
preferencia5(professor17, inovacao_e_criatividade).
preferencia5(professor17, algoritmos_e_programacao_es).
preferencia5(professor17, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor17, estruturas_de_dados_es).
preferencia5(professor17, redes_de_computadores_es).
preferencia5(professor17, matematica_discreta_es).

preferencia5(professor18, administracao_e_empreendedorismo).
preferencia5(professor18, engenharia_economica).
preferencia5(professor18, etica_e_legislacao_em_computacao).
preferencia5(professor18, inovacao_e_criatividade).
preferencia5(professor18, analise_e_projeto_de_software).
preferencia5(professor18, medicao_e_analise).
preferencia5(professor18, resolucao_de_problemas_i).
preferencia5(professor18, resolucao_de_problemas_iii).
preferencia5(professor18, resolucao_de_problemas_v).
preferencia5(professor18, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor18, linguagens_formais_es).
preferencia5(professor18, redes_de_computadores_es).
preferencia5(professor18, logica_matematica_es).
preferencia5(professor18, matematica_discreta_es).

preferencia5(professor19, administracao_e_empreendedorismo).
preferencia5(professor19, engenharia_economica).
preferencia5(professor19, etica_e_legislacao_em_computacao).
preferencia5(professor19, inovacao_e_criatividade).
preferencia5(professor19, analise_e_projeto_de_software).
preferencia5(professor19, medicao_e_analise).
preferencia5(professor19, resolucao_de_problemas_i).
preferencia5(professor19, resolucao_de_problemas_iii).
preferencia5(professor19, resolucao_de_problemas_v).
preferencia5(professor19, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor19, linguagens_formais_es).
preferencia5(professor19, redes_de_computadores_es).
preferencia5(professor19, matematica_discreta_es).

preferencia5(professor20, administracao_e_empreendedorismo).
preferencia5(professor20, engenharia_economica).
preferencia5(professor20, etica_e_legislacao_em_computacao).
preferencia5(professor20, inovacao_e_criatividade).
preferencia5(professor20, medicao_e_analise).
preferencia5(professor20, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor20, linguagens_formais_es).
preferencia5(professor20, redes_de_computadores_es).
preferencia5(professor20, logica_matematica_es).

preferencia5(professor21, administracao_e_empreendedorismo).
preferencia5(professor21, engenharia_economica).
preferencia5(professor21, etica_e_legislacao_em_computacao).
preferencia5(professor21, inovacao_e_criatividade).
preferencia5(professor21, linguagens_formais_es).
preferencia5(professor21, logica_matematica_es).
preferencia5(professor21, matematica_discreta_es).

preferencia5(professor22, engenharia_economica).
preferencia5(professor22, resolucao_de_problemas_iii).
preferencia5(professor22, arquitetura_e_organizacao_de_computadores_es).
preferencia5(professor22, linguagens_formais_es).
preferencia5(professor22, logica_matematica_es).
preferencia5(professor22, matematica_discreta_es).