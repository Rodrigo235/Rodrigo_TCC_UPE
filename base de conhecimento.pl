###################### 
#   Dias da semana   #
######################
# segunda	= sg
# terça		= tr
# quarta		= qa
# quinta		= qi
# sexta		= sx
######################

# Adauto - todo dia */
disponivel(adauto, sg1).
disponivel(adauto, sg2).
disponivel(adauto, sg3).

disponivel(adauto, tr1).
disponivel(adauto, tr2).
disponivel(adauto, tr3).

disponivel(adauto, qa1).
disponivel(adauto, qa2).
disponivel(adauto, qa3).

disponivel(adauto, qi1).
disponivel(adauto, qi2).
disponivel(adauto, qi3).

disponivel(adauto, sx1).
disponivel(adauto, sx2).
disponivel(adauto, sx3).
# Fim da disponibilidade de Adauto

# Andson - quinta e sexta
disponivel(andson, qi1).
disponivel(andson, qi2).
disponivel(andson, qi3).

disponivel(andson, sx1).
disponivel(andson, sx2).
disponivel(andson, sx3).
# Fim da disponibilidade de andson

# Ariane - quinta e sexta 
disponivel(ariane, qi1).
disponivel(ariane, qi2).
disponivel(ariane, qi3).

disponivel(ariane, sx1).
disponivel(ariane, sx2).
disponivel(ariane, sx3).
# Fim da disponibilidade de Ariane 

# Cleiton - segunda e terça
disponivel(cleiton, sg1).
disponivel(cleiton, sg2).
disponivel(cleiton, sg3).

disponivel(cleiton, tr1).
disponivel(cleiton, tr2).
disponivel(cleiton, tr3).
# Fim da disponibilidade de Cleiton

# Cleyton - terça e quarta
disponivel(cleyton, tr1).
disponivel(cleyton, tr2).
disponivel(cleyton, tr3).

disponivel(cleyton, qa1).
disponivel(cleyton, qa2).
disponivel(cleyton, qa3).
# Fim da disponibilidade de Cleyton

# Cristina - quarta e quinta
disponivel(cristina, qa1).
disponivel(cristina, qa2).
disponivel(cristina, qa3).

disponivel(cristina, qi1).
disponivel(cristina, qi2).
disponivel(cristina, qi3).
# Fim da disponibilidade de Cristina

# Emanoel - segunda e terça
disponivel(emanoel, sg1).
disponivel(emanoel, sg2).
disponivel(emanoel, sg3).

disponivel(emanoel, tr1).
disponivel(emanoel, tr2).
disponivel(emanoel, tr3).
# Fim da disponibilidade de Emanoel

# Jackson - quarta e quinta
disponivel(jackson, qa1).
disponivel(jackson, qa2).
disponivel(jackson, qa3).

disponivel(jackson, qi1).
disponivel(jackson, qi2).
disponivel(jackson, qi3).
# Fim da disponibilidade de Jackson

# Higor - quinta e sexta 
disponivel(higor, qi1).
disponivel(higor, qi2).
disponivel(higor, qi3).

disponivel(higor, sx1).
disponivel(higor, sx2).
disponivel(higor, sx3).
# Fim da disponibilidade de Higor

# Fausto - segunda e terça
disponivel(fausto, sg1).
disponivel(fausto, sg2).
disponivel(fausto, sg3).

disponivel(fausto, tr1).
disponivel(fausto, tr2).
disponivel(fausto, tr3).
# Fim da disponibilidade de Fausto

# Sonia - segunda e terça
disponivel(sonia, sg1).
disponivel(sonia, sg2).
disponivel(sonia, sg3).

disponivel(sonia, tr1).
disponivel(sonia, tr2).
disponivel(sonia, tr3).
# Fim da disponibilidade de Sonia

# Vitoria - Sexta
disponivel(vitoria, sx1).
disponivel(vitoria, sx2).
disponivel(vitoria, sx3).
# Fim da disponibilidade de Vitoria

# professores que não são de Computação

# Maurício - Quinta
disponivel(mauricio, qi1).
disponivel(mauricio, qi2).
disponivel(mauricio, qi3).
# Fim da disponibilidade de Mauricio

# Lidiane - Quarta
disponivel(lidiane, qa1).
disponivel(lidiane, qa2).
disponivel(lidiane, qa3).
# Fim da disponibilidade de Lidiane

# Anselmo - Segunda
disponivel(anselmo, sg1).
disponivel(anselmo, sg2).
disponivel(anselmo, sg3).
# Fim da disponibilidade de Anselmo

# Tarcia - Terça
disponivel(tarcia, tr1).
disponivel(tarcia, tr2).
disponivel(tarcia, tr3).
# Fim da disponibilidade de Tarcia

# Marcela - Quinta
disponivel(marcela, qi1).
disponivel(marcela, qi2).
disponivel(marcela, qi3).
# Fim da disponibilidade de Marcela

###################################
#   Disciplinas dos Professores   #
###################################

leciona(emanoel, programacao1).
leciona(fausto, computação_etica_e_sociedade).
leciona(cleiton, paradigmas).
leciona(fausto, automatos).
leciona(emanoel, algoritmos).
leciona(sonia, pratica5).
leciona(cleiton, seguranca_de_sistema).
leiona(sonia, estagio1).
leciona(cleiton, estagio1).
leciona(anselmo, estagio1).
leciona(cleyton, banco_de_dados).
leciona(tarcia, curriculo).
leciona(fausto, aprendizagem_de_maquina).
leciona(cleyton, matematica_elementar).
leciona(lidiane, fundamentos_antropologicos_da_educacao).
leciona(a_definir, fundamentos_filosoficos_da_educacao).
leciona(ariane, engenharia_de_software_educativo).
leciona(adauto, tcc1).
leciona(marcela, lingua_portuguesa).
leciona(mauricio, calculo2).
leciona(higor, estagio3).
leciona(cristina, estagio3).
leciona(andson, topicos_avancados).
leciona(ariane, introducao_computacao).
leciona(jackson, programacao3).
leciona(vitoria, avaliacao_da_aprendizagem).
leciona(higor, empreendedorismo).
leciona(vitoria, pratica7).
leciona(anselmo, matematica_discreta).
leciona(andson, redes_de_computadores).
leciona(higor, tcc2).
