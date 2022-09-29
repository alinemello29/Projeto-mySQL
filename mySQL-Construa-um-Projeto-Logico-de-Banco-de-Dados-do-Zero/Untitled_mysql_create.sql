CRIAR TABELA `padaria` (
	`id padaria` BINARY NOT NULL AUTO_INCREMENT,
	`id endereço` BINARY NOT NULL,
	`id café` BINARY NOT NULL,
	`id pessoa jurídica` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`id padaria`)
);

CRIAR MESA `café` (
	`id café` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id café`)
);

CRIAR TABELA `endereço` (
	`id endereço` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id endereço`)
);

CRIAR TABELA `pessoa jurídica` (
	`id pessoa juridica` BINARY NOT NULL AUTO_INCREMENT,
	`id nome aline` BINARY NOT NULL,
	`id endereço` BINARY NOT NULL,
	`id endereço pj` BINARY NOT NULL,
	`id profissão` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id pessoa jurídica`)
);

CREATE TABLE `nome aline` (
	`id nome aline` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id nome aline`)
);

CREATE TABLE `endereço pj` (
	`endereço` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`endereço`)
);

CRIAR TABELA `profissão` (
	`id profissão` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id profissão`)
);

CREATE TABLE `vendedor` (
	`id vendedor` BINARY NOT NULL AUTO_INCREMENT,
	`id vendedor 1` BINARY NOT NULL,
	`id vendedor 2` BINARY NOT NULL,
	`id vendedor 3` BINARY NOT NULL,
	`id vendedor 4` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id vendedor`)
);

CREATE TABLE `vendedor 1` (
	`vendedor 1` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`vendedor 1`)
);

CREATE TABLE `vendedor 2` (
	`id vendedor 2` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id vendedor 2`)
);

CREATE TABLE `vendedor 3` (
	`id vendedor 3` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id vendedor 3`)
);

CREATE TABLE `vendedor 4` (
	`id vendedor` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id vendedor`)
);

CRIAR TABELA `produtos` (
	`id produtos` BINARY NOT NULL AUTO_INCREMENT,
	`id salgado doce` BINÁRIO NOT NULL,
	`id salgado recheado` BINÁRIO NOT NULL,
	`id pão frances` BINARY NOT NULL,
	`id café forte` BINARY NOT NULL,
	`id bolo caseiro` BINÁRIO NÃO NULO,
	`id bolo de festa` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id produtos`)
);

CREATE TABLE `bolo caseiro` (
	`id bolo caseiro` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id bolo caseiro`)
);

CREATE TABLE `bolo de festa` (
	`id bolo de festa` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id bolo de festa`)
);

CRIAR MESA `salgado recheado` (
	`id salgado` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id salgado`)
);

CREATE TABLE `salgado doce` (
	`id salgado` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id salgado`)
);

CRIAR TABELA `pão frances` (
	`id pão frances` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id pão frances`)
);

CRIAR TABELA `café forte` (
	`id café` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id café`)
);

CREATE TABLE `fornecedores` (
	`id fornecedores` BINARY NOT NULL AUTO_INCREMENT,
	`id fornecedores 1` BINARY NOT NULL,
	`id fornecedores 2` BINARY NOT NULL,
	`id fornecedores 3` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id fornecedores`)
);

CREATE TABLE `fornecedor 1` (
	`id fornecedor 1` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id fornecedor 1`)
);

CREATE TABLE `fornecedor 2` (
	`id fornecedor 2` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id fornecedor 2`)
);

CREATE TABLE `fornecedor 3` (
	`id fornecedor 3` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id fornecedor 3`)
);

CRIAR TABELA `estoque` (
	`id estoque` BINARY NOT NULL AUTO_INCREMENT,
	`id estoque` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`id estoque`)
);

CRIAR TABELA `15000 unidade` (
	`id 15000 unidade` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id 15000 unidade`)
);

CREATE TABLE `cliente` (
	`id cliente` BINARY NOT NULL AUTO_INCREMENT,
	`id cliente 1` BINARY NOT NULL,
	`id cliente 2` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id cliente`)
);

CREATE TABLE `cliente 1` (
	`cliente 1` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`cliente 1`)
);

CREATE TABLE `cliente 2` (
	`cliente 2` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`cliente 2`)
);

ALTER TABLE `padaria` ADD CONSTRAINT `padaria_fk0` FOREIGN KEY (`id endereço`) REFERÊNCIAS `endereço pj`(`id endereço`);

ALTER TABLE `padaria` ADD CONSTRAINT `padaria_fk1` FOREIGN KEY (`id café`) REFERÊNCIAS `coffe`(`id café`);

ALTER TABLE `padaria` ADD CONSTRAINT `padaria_fk2` FOREIGN KEY (`id pessoa juridica`) REFERÊNCIAS `pessoa juridica`(`id pessoa juridica`);

ALTER TABLE `pessoa juridica` ADD CONSTRAINT `pessoa juridica_fk0` FOREIGN KEY (`id nome aline`) REFERÊNCIAS `nome aline`(`id nome aline`);

ALTER TABLE `pessoa juridica` ADD CONSTRAINT `pessoa juridica_fk1` FOREIGN KEY (`id endereço`) REFERÊNCIAS `endereço pj`(`id endereço`);

ALTER TABLE `pessoa juridica` ADD CONSTRAINT `pessoa juridica_fk2` FOREIGN KEY (`id endereço pj`) REFERÊNCIAS `endereço pj`(`endereço`);

ALTER TABLE `pessoa juridica` ADD CONSTRAINT `pessoa juridica_fk3` CHAVE ESTRANGEIRA (`id profissão`) REFERÊNCIAS `profissão`(`id profissão`);

ALTER TABLE `vendedor` ADD CONSTRAINT `vendedor_fk0` FOREIGN KEY (`id vendedor 1`) REFERÊNCIAS `vendedor 1`(`vendedor 1`);

ALTER TABLE `vendedor` ADD CONSTRAINT `vendedor_fk1` FOREIGN KEY (`id vendedor 2`) REFERÊNCIAS `vendedor 2`(`id vendedor 2`);

ALTER TABLE `vendedor` ADD CONSTRAINT `vendedor_fk2` FOREIGN KEY (`id vendedor 3`) REFERÊNCIAS `vendedor 3`(`id vendedor 3`);

ALTER TABLE `vendedor` ADD CONSTRAINT `vendedor_fk3` FOREIGN KEY (`id vendedor 4`) REFERENCES `vendedor 4`(`id vendedor`);

ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk0` FOREIGN KEY (`id salgado doce`) REFERENCES `salgado doce`(`id salgado`);

ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk1` FOREIGN KEY (`id salgado  recheado`) REFERENCES `salgado recheado`(`id salgado`);

ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk2` FOREIGN KEY (`id pão frances`) REFERENCES `pão frances`(`id pão frances`);

ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk3` FOREIGN KEY (`id café forte`) REFERENCES `café forte`(`id café`);

ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk4` FOREIGN KEY (`id bolo caseiro`) REFERENCES `bolo caseiro`(`id bolo caseiro`);

ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk5` FOREIGN KEY (`id bolo  de festa`) REFERENCES `bolo de festa`(`id bolo de festa`);

ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk0` FOREIGN KEY (`id fornecedores 1`) REFERENCES `fornecedor 1`(`id fornecedor 1`);

ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk1` FOREIGN KEY (`id fornecedores 2`) REFERENCES `fornecedor 2`(`id fornecedor 2`);

ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk2` FOREIGN KEY (`id fornecedores 3`) REFERENCES `fornecedor 3`(`id fornecedor 3`);

ALTER TABLE `estoque` ADD CONSTRAINT `estoque_fk0` FOREIGN KEY (`id estoque`) REFERENCES `15000 unidade`(`id 15000 unidade`);

ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk0` FOREIGN KEY (`id cliente 1`) REFERENCES `cliente 1`(`cliente 1`);

ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk1` FOREIGN KEY (`id cliente 2`) REFERENCES `cliente 2`(`cliente 2`);



