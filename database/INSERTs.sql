-- User
INSERT INTO user(name, country, state, city) VALUES('Seu Nome', 'Brasil', 'São Paulo', 'Santa Bárbara d\' Oeste');

-- Access
INSERT INTO access(User_idUser, login, password) VALUES(1, 'vedoveto', '123456');

-- Contact
INSERT INTO contact(User_idUser, cellPhone, email, github, linkedin) VALUES(1, '(19) 9 98423-7308', 'brunoovedoveto@gmail.com', 'https://github.com/bleandro', null);

-- Curriculum 1
INSERT INTO curriculum(User_idUser, name, country, state, city, cellPhone, email, github, linkedin, objective, summary) VALUES(
1,

'Seu Nome',
'País',
'Estado',
'Cidade',
'(99) 123 12-3987',
'email@email.com',
'www.github.com/bleandro',
null,

'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum',

'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum
    
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum.'
);

-- Abilities (Curriculum 1)
INSERT INTO ability(Curriculum_idCurriculum, name) VALUES (1, 'Habilidade 1');
INSERT INTO ability(Curriculum_idCurriculum, name) VALUES (1, 'Habilidade 2');
INSERT INTO ability(Curriculum_idCurriculum, name) VALUES (1, 'Habilidade 3');

-- Formations (Curriculum 1)
INSERT INTO formation(Curriculum_idCurriculum, name, institution, startDate, finalDate, location) VALUES (1, 'Bacharelado em Ciências da Computação', 'UNESP', '2014', 'Julho/2018', 'Rio Claro, São Paulo');
INSERT INTO formation(Curriculum_idCurriculum, name, institution, startDate, finalDate, location) VALUES (1, 'Técnico em Informática', 'ETEC Deputado Ary de Camargo Pedroso', '2012', '2013', 'Piracicaba, São Paulo');

-- Languages (Curriculum 1)
INSERT INTO language(Curriculum_idCurriculum, name, languageProeficiency) VALUES (1, 'Inglês', 3);
INSERT INTO language(Curriculum_idCurriculum, name, languageProeficiency) VALUES (1, 'Espanhol', 4);

-- Professional Experience (Curriculum 1)
INSERT INTO professionalexperience(Curriculum_idCurriculum, job, startDate, finalDate, company, location, jobDescription)
VALUES (1, 'Estagiário Desenvolvimento Web', 'Janeiro 2017', 'Atualmente', 'Empresa', 'Cidade, Estado', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed luctus tempus dolor, non volutpat neque rutrum aliquam. Interdum et malesuada fames ac ante ipsum primis in faucibus.');

INSERT INTO professionalexperience(Curriculum_idCurriculum, job, startDate, finalDate, company, location, jobDescription)
VALUES (1, 'Estagiário de Desenvolvimento', 'Agosto', 'Dezembro 2016', 'Empresa', 'Cidade, São Paulo', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed luctus tempus dolor, non volutpat neque rutrum aliquam. Interdum et malesuada fames ac ante ipsum primis in faucibus.');



-- Curriculum 2
INSERT INTO curriculum(User_idUser, name, country, state, city, cellPhone, email, github, linkedin, objective, summary) VALUES(
1,

'Outro nome',
'Outro País',
'Outro Estado',
'Outra Cidade',
'(99) 123 12-3987',
'email@email.com',
null,
'https://www.linkedin.com/in/outro',

'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum',

'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum
    
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum.'
);

-- Abilities (Curriculum 2)
INSERT INTO ability(Curriculum_idCurriculum, name) VALUES (2, 'Habilidade 4');
INSERT INTO ability(Curriculum_idCurriculum, name) VALUES (2, 'Habilidade 5');
INSERT INTO ability(Curriculum_idCurriculum, name) VALUES (2, 'Habilidade 6');

-- Formations (Curriculum 2)
INSERT INTO formation(Curriculum_idCurriculum, name, institution, startDate, finalDate, location) VALUES (2, 'Bacharelado em Faculdade', 'UNISQUINA', '2012', '2014', 'Cidade, Estado');
INSERT INTO formation(Curriculum_idCurriculum, name, institution, startDate, finalDate, location) VALUES (2, 'Técnico', 'ETEC Centro Paulo Souza', '2010', '2011', 'Piracicaba, São Paulo');

-- Languages (Curriculum 2)
INSERT INTO language(Curriculum_idCurriculum, name, languageProeficiency) VALUES (2, 'Inglês', 1);

-- Professional Experience (Curriculum 2)
INSERT INTO professionalexperience(Curriculum_idCurriculum, job, startDate, finalDate, company, location, jobDescription)
VALUES (2, 'Estagiário', '2013', '2014', 'Empresa', 'Cidade, Estado', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed luctus tempus dolor, non volutpat neque rutrum aliquam. Interdum et malesuada fames ac ante ipsum primis in faucibus.');

INSERT INTO professionalexperience(Curriculum_idCurriculum, job, startDate, finalDate, company, location, jobDescription)
VALUES (2, 'Gerente', 'Janeiro/2018', 'Atualmente', 'Empresa', 'Cidade, São Paulo', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed luctus tempus dolor, non volutpat neque rutrum aliquam. Interdum et malesuada fames ac ante ipsum primis in faucibus.');
