CREATE TABLE `cliente` (
	`cliente` BINARY NOT NULL AUTO_INCREMENT,
	`aline 1` BINÁRIO NÃO NULO,
	`aline 2` BINÁRIO NÃO NULO,
	`aline 3` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`cliente`)
);

CRIAR TABELA `aline 3` (
	`id aline 3` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id aline 3`)
);

CRIAR TABELA `aline 1` (
	`id aline1` BINARY NOT NULL AUTO_INCREMENT
);

CRIAR TABELA `aline 2` (
	`id aline 2` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id aline 2`)
);

CRIAR TABELA `moto` (
	`id moto` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id moto`)
);

CRIAR TABELA `carro` (
	`id carro` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id carro`)
);

CRIAR TABELA `moto biz` (
	`id moto` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id moto`)
);

CRIAR TABELA `veículo` (
	`veiculo` BINARY NOT NULL AUTO_INCREMENT,
	`carro` BINÁRIO NÃO NULO,
	`moto biz` BINÁRIO NÃO NULO,
	`moto` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`veículo`)
);

CRIAR TABELA `oficina` (
	`oficina` BINARY NOT NULL AUTO_INCREMENT,
	`conserto` bigint NOT NULL AUTO_INCREMENT,
	`revisões` bigint NOT NULL,
	CHAVE PRIMÁRIA (`oficina`)
);

CRIAR TABELA `revisões` (
	`idNU` BINARY NOTLL AUTO_INCREMENT
	`id carro` BINARY NOT NULL AUTO_INCREMENT,
	`id moto` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id diretório`,`id carro``id moto`)
);

CREATE TABLE `conserto` (
	`id conserto` BINARY NOT NULL AUTO_INCREMENT,
	`id moto` BINARY NOT NULL AUTO_INCREMENT,
	`id carro` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id conserto`,`id moto`,`id carro`)
);

CREATE TABLE `equipa de mecanismos` (
	`equipe de mecânico` BINARY NOT NULL AUTO_INCREMENT,
	`equipe 1` BINARY NOT NULL,
	`equipe 2` BINARY NOT NULL,
	`equipe 3` BINARY NOT NULL,
	`equipe 4` BINARY NOT NULL,
	`equipe 5` BINARY NOT NULL,
	`equipe 6` BINARY NOT NULL,
	PRIMARY KEY (`equipe de mecanismo`)
);

CREATE TABLE `equipe 2` (
	`id equipe 2` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id equipe 2`)
);

CREATE TABLE `equipe 5` (
	`equipe 5` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`equipe 5`)
);

CREATE TABLE `equipe 4` (
	`id equipe 4` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id equipe 4`)
);

CREATE TABLE `equipe 3` (
	`id equipe 3` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id equipe 3`)
);

CREATE TABLE `equipe 1` (
	`id equipe 1` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id equipe 1`)
);

CREATE TABLE `equipe 6` (
	`id equipe 6` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id equipe 6`)
);

CREATE TABLE `Dados do SO` (
	`Os dados` BINARY NOT NULL AUTO_INCREMENT,
	`moto importada` BINÁRIO NÃO NULO,
	`carro importada` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`Os dados`)
);

CRIAR TABELA `moto importada` (
	`id moto importada` BINARY NOT NULL AUTO_INCREMENT,
	`id quantidade` BINARY NOT NULL AUTO_INCREMENT,
	`id conserto` BINARY NOT NULL AUTO_INCREMENT,
	`id revisão` BINARY NOT NULL AUTO_INCREMENT,
	`id data` BINARY NOT NULL AUTO_INCREMENT,
	`id mes` BINARY NOT NULL AUTO_INCREMENT,
	`id ano` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id moto importada`,`id quantidade`,`id conserto`,`id revisão`)
);

CREATE TABLE `carro importado` (
	`id carro importado` BINARY NOT NULL AUTO_INCREMENT,
	`id quantidade` BINARY NOT NULL AUTO_INCREMENT,
	`id conserto` BINARY NOT NULL AUTO_INCREMENT,
	`id revisão` BINARY NOT NULL AUTO_INCREMENT,
	`id data` BINARY NOT NULL AUTO_INCREMENT,
	`id mes` BINARY NOT NULL AUTO_INCREMENT,
	`id ano` BINARY NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id carro importado`,`id conserto`,`id revisão`)
);

CRIAR TABELA `Os valor` (
	`Os valor` BINARY NOT NULL AUTO_INCREMENT,
	`dinheiro conserto` BINÁRIO NÃO NULO,
	`dinheiro revisão` BINÁRIO NÃO NULO,
	`valor moto` BINÁRIO NÃO NULO,
	`valor carro` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`Os valor`)
);

CRIAR TABELA `valor moto` (
	`id moto revisão` BINARY NOT NULL AUTO_INCREMENT,
	`id moto valor` BINARY NOT NULL AUTO_INCREMENT,
	`id moto conserto` BINARY NOT NULL AUTO_INCREMENT,
	`id moto valor` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id moto revisão`,`id moto conserto`)
);

CRIAR TABELA `valor carro` (
	`id carro conserto` BINARY NOT NULL AUTO_INCREMENT,
	`id carro valor` BINARY NOT NULL AUTO_INCREMENT,
	`id carro revisão` BINARY NOT NULL AUTO_INCREMENT,
	`id carro valor` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id carro conserto`,`id carro valor`)
);

CRIAR MESA `dinheiro conserto` (
	`id conserto` BINÁRIO NOT NULL,
	`id valor` BINARY NOT NULL,
	`id 150,00` BINÁRIO NÃO NULO,
	`id 350,00` BINÁRIO NÃO NULO,
	`id 1.000` BINÁRIO NÃO NULO,
	`id 500,00` BINÁRIO NÃO NULO
);

CRIAR TABELA `dinheiro revisão` (
	`idNU` BINARY NOTLL AUTO_INCREMENT
	`id valor` BINARY NOT NULL AUTO_INCREMENT,
	`id 2.000` BINARY NOT NULL AUTO_INCREMENT,
	`id 5.000` BINARY NOT NULL AUTO_INCREMENT,
	`id 350.50` BINARY NOT NULL AUTO_INCREMENT,
	`id 875.96` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id trabalho`)
);

CRIAR TABELA `mecânicos` (
	`mecânicos` BINARY NOT NULL AUTO_INCREMENT,
	`id nome` BINARY NOT NULL,
	`id código` BINARY NOT NULL,
	`id endereço` BINARY NOT NULL,
	`id especialidades` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`mecânicos`)
);

CRIAR TABELA `código` (
	`id codigo` BINARY NOT NULL AUTO_INCREMENT,
	`id 125-000.69` BINARY NOT NULL AUTO_INCREMENT,
	`id 785655` BINARY NOT NULL AUTO_INCREMENT,
	`id 0101025` BINARY NOT NULL AUTO_INCREMENT,
	`id 1584439` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id codigo`)
);

CRIAR TABELA `nome` (
	`id nome` BINARY NOT NULL AUTO_INCREMENT,
	`id paulo` BINARY NOT NULL AUTO_INCREMENT,
	`id aline` BINARY NOT NULL AUTO_INCREMENT,
	`id maria` BINARY NOT NULL AUTO_INCREMENT,
	`id felipe` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id nome`)
);

CRIAR TABELA `endereço` (
	`id endereço` BINARY NOT NULL AUTO_INCREMENT,
	`id brasil` BINARY NOT NULL AUTO_INCREMENT,
	`id bahia` BINARY NOT NULL AUTO_INCREMENT,
	`id rio de janeiro` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id endereço`)
);

CREATE TABLE `especialidades` (
	`id especialidade` BINARY NOT NULL,
	`id motor` BINÁRIO NÃO NULO,
	`id pneu` BINÁRIO NÃO NULO,
	`id eletrica` BINÁRIO NÃO NULO,
	`id pintura` BINÁRIO NÃO NULO,
	`id revisão geral` BINARY NOT NULL,
	`id conserto geral` BINARY NOT NULL
);

CREATE TABLE `Os` (
	`os` BINARY NOT NULL AUTO_INCREMENT,
	`id número` BINÁRIO NÃO NULO,
	`id data da emissão` BINARY NOT NULL,
	`id valor` BINARY NOT NULL,
	`status do id` BINARY NOT NULL,
	`id data` BINARY NOT NULL,
	`id conclusão do trabalho` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`os`)
);

CRIAR TABELA `número` (
	`id numero` bigint NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id numero`)
);

CREATE TABLE `data da emissão` (
	`id data da emissão` BINARY NOT NULL
);

CREATE TABLE `valor` (
	`id valor` BINARY NOT NULL
);

CREATE TABLE `status` (
	`id status` BINARY NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id status`)
);

CREATE TABLE `data` (
	`id data` BINARY NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id data`)
);

CREATE TABLE `conclusão do trabalho` (
	`id conclusão do trabalho` BINARY NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id conclusão do trabalho`)
);

ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk0` FOREIGN KEY (`aline 1`) REFERENCES `aline 1`(`id aline1`);

ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk1` FOREIGN KEY (`aline 2`) REFERENCES `aline 2`(`id aline 2`);

ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk2` FOREIGN KEY (`aline 3`) REFERENCES `aline 3`(`id aline 3`);

ALTER TABLE `veiculo` ADD CONSTRAINT `veiculo_fk0` FOREIGN KEY (`carro`) REFERENCES `carro`(`id carro`);

ALTER TABLE `veiculo` ADD CONSTRAINT `veiculo_fk1` FOREIGN KEY (`moto biz`) REFERENCES `moto biz`(`id moto`);

ALTER TABLE `veiculo` ADD CONSTRAINT `veiculo_fk2` FOREIGN KEY (`moto`) REFERENCES `moto`(`id moto`);

ALTER TABLE `oficina` ADD CONSTRAINT `oficina_fk0` FOREIGN KEY (`conserto`) REFERENCES `conserto`(`id conserto`);

ALTER TABLE `oficina` ADD CONSTRAINT `oficina_fk1` FOREIGN KEY (`revisões`) REFERENCES `revisões`(`id revisões`);

ALTER TABLE `equipe de mecânicos` ADD CONSTRAINT `equipe de mecânicos_fk0` FOREIGN KEY (`equipe 1`) REFERENCES `equipe 1`(`id equipe 1`);

ALTER TABLE `equipe de mecânicos` ADD CONSTRAINT `equipe de mecânicos_fk1` FOREIGN KEY (`equipe 2`) REFERENCES `equipe 2`(`id equipe 2`);

ALTER TABLE `equipe de mecânicos` ADD CONSTRAINT `equipe de mecânicos_fk2` FOREIGN KEY (`equipe 3`) REFERENCES `equipe 3`(`id equipe 3`);

ALTER TABLE `equipe de mecânicos` ADD CONSTRAINT `equipe de mecânicos_fk3` FOREIGN KEY (`equipe 4`) REFERENCES `equipe 4`(`id equipe 4`);

ALTER TABLE `equipe de mecânicos` ADD CONSTRAINT `equipe de mecânicos_fk4` FOREIGN KEY (`equipe 5`) REFERENCES `equipe 5`(`equipe 5`);

ALTER TABLE `equipe de mecânicos` ADD CONSTRAINT `equipe de mecânicos_fk5` FOREIGN KEY (`equipe 6`) REFERENCES `equipe 6`(`id equipe 6`);

ALTER TABLE `OS data` ADD CONSTRAINT `OS data_fk0` FOREIGN KEY (`moto importada`) REFERENCES `moto importada`(`id moto importada`);

ALTER TABLE `OS data` ADD CONSTRAINT `OS data_fk1` FOREIGN KEY (`carro importada`) REFERENCES `carro importado`(`id carro importado`);

ALTER TABLE `Os valor` ADD CONSTRAINT `Os valor_fk0` FOREIGN KEY (`dinheiro conserto`) REFERENCES `dinheiro conserto`(`id conserto`);

ALTER TABLE `Os valor` ADD CONSTRAINT `Os valor_fk1` FOREIGN KEY (`dinheiro revisão`) REFERENCES `dinheiro revisão`(`id revisões`);

ALTER TABLE `Os valor` ADD CONSTRAINT `Os valor_fk2` FOREIGN KEY (`valor moto`) REFERENCES `valor moto`(`id moto revisão`);

ALTER TABLE `Os valor` ADD CONSTRAINT `Os valor_fk3` FOREIGN KEY (`valor carro`) REFERENCES `valor carro`(`id carro conserto`);

ALTER TABLE `mecânicos` ADD CONSTRAINT `mecânicos_fk0` FOREIGN KEY (`id nome`) REFERENCES `nome`(`id nome`);

ALTER TABLE `mecânicos` ADD CONSTRAINT `mecânicos_fk1` FOREIGN KEY (`id código`) REFERENCES `código`(`id codigo`);

ALTER TABLE `mecânicos` ADD CONSTRAINT `mecânicos_fk2` FOREIGN KEY (`id endereço`) REFERENCES `endereço`(`id endereço`);

ALTER TABLE `mecânicos` ADD CONSTRAINT `mecânicos_fk3` FOREIGN KEY (`id especialidades`) REFERENCES `especialidades`(`id especialidade`);

ALTER TABLE `Os` ADD CONSTRAINT `Os_fk0` FOREIGN KEY (`id número`) REFERENCES `número`(`id numero`);

ALTER TABLE `Os` ADD CONSTRAINT `Os_fk1` FOREIGN KEY (`id data da emissão`) REFERENCES `data da emissão`(`id data da emissão`);

ALTER TABLE `Os` ADD CONSTRAINT `Os_fk2` FOREIGN KEY (`id valor`) REFERENCES `valor`(`id valor`);

ALTER TABLE `Os` ADD CONSTRAINT `Os_fk3` FOREIGN KEY (`id status`) REFERENCES `status`(`id status`);

ALTER TABLE `Os` ADD CONSTRAINT `Os_fk4` FOREIGN KEY (`id data`) REFERENCES `data`(`id data`);

ALTER TABLE `Os` ADD CONSTRAINT `Os_fk5` FOREIGN KEY (`id conclusão do trabalho`) REFERENCES `conclusão do trabalho`(`id conclusão do trabalho`);


