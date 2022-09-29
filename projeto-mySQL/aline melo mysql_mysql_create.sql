CREATE TABLE `pessoa física` (
	`id pessoa física` BINARY NOT NULL AUTO_INCREMENT,
	`id nome` BINARY NOT NULL,
	`iendereço` BINÁRIO NÃO NULO,
	`id profissão` BINARY NOT NULL,
	`id forma de pagamento` BINARY NOT NULL,
	`id entrega` BINARY NOT NULL,
	PRIMARY KEY (`id pessoa física`)
);

CRIAR TABELA `nome` (
	`id nome` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id nome`)
);

CRIAR TABELA `endereço` (
	`id endereço` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id endereço`)
);

CRIAR TABELA `profissão` (
	`id profissão` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id profissão`)
);

CREATE TABLE `forma de pagamento` (
	`id forma de pagamento` BINARY NOT NULL AUTO_INCREMENT,
	`id dinheiro` BINARY NOT NULL,
	`id boleto` BINARY NOT NULL,
	`id cartão` BINARY NOT NULL,
	PRIMARY KEY (`id forma de pagamento`)
);

CRIAR TABELA `cartão` (
	`id cartão` BINARY NOT NULL AUTO_INCREMENT,
	`id credito` BINARY NOT NULL,
	`id debito` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`id cartão`)
);

CRIAR TABELA `boleto` (
	`id boleto` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id boleto`)
);

CRIAR TABELA `dinheiro` (
	`id dinheiro` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id dinheiro`)
);

CRIAR TABELA `debito` (
	`id debito` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id debito`)
);

CRIAR TABELA `crédito` (
	`id credito` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id crédito`)
);

CRIAR TABELA `entrega` (
	`id entrega` BINARY NOT NULL AUTO_INCREMENT,
	`status do id` BINARY NOT NULL,
	`id rastreamento` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id entrega`)
);

CREATE TABLE `status` (
	`status do id` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`status do id`)
);

CRIAR TABELA `rastreio` (
	`id rastreamento` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id rastreamento`)
);

CRIAR TABELA `pedidos` (
	`id pedidos` BINARY NOT NULL AUTO_INCREMENT,
	`id blusa` BINARY NOT NULL,
	`id calça` BINÁRIO NOT NULL,
	`id vestido` BINÁRIO NÃO NULO,
	`id saia` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id pedidos`)
);

CRIAR TABELA `blusa` (
	`id blusa` BINARY NOT NULL AUTO_INCREMENT,
	`id quantidade` BINARY NOT NULL AUTO_INCREMENT,
	`id 252 unidade` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id blusa`,`id quantidade`,`id 252 unidade`)
);

CRIAR TABELA `calça` (
	`id calça` BINARY NOT NULL AUTO_INCREMENT,
	`id quantidade` BINARY NOT NULL AUTO_INCREMENT,
	`id 350 unidade` BINARY NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id calça`,`id quantidade`,`id 350 unidade`)
);

CRIAR TABELA `saia` (
	`id saia` BINARY NOT NULL AUTO_INCREMENT,
	`id quantidade` BINARY NOT NULL AUTO_INCREMENT,
	`id 560 unidade` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id saia`,`id quantidade`,`id 560 unidade`)
);

CRIAR TABELA `vestido` (
	`id vestido` BINARY NOT NULL AUTO_INCREMENT,
	`id quantidade` BINARY NOT NULL AUTO_INCREMENT,
	`id 560 unidade` BINARY NOT NULL AUTO_INCREMENT,
	PRIMARY KEY (`id vestido`,`id quantidade`,`id 560 unidade`)
);

CREATE TABLE `fornecedores` (
	`id fornecedores` BINARY NOT NULL AUTO_INCREMENT,
	`id fornecedores1` BINARY NOT NULL,
	`id fornecedores 2` BINARY NOT NULL,
	`id fornecedores 3` BINARY NOT NULL,
	`id fornecedores 4` BINARY NOT NULL,
	`id fornecedores 5` BINARY NOT NULL,
	`id fornecedores 6` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id fornecedores`)
);

CREATE TABLE `fornecedores 1` (
	`id fornecedores` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id fornecedores`)
);

CREATE TABLE `fornecedores 4` (
	`id fornecedores 4` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id fornecedores 4`)
);

CREATE TABLE `fornecedores 2` (
	`id fornecedores` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id fornecedores`)
);

CREATE TABLE `fornecedores 3` (
	`fornecedores 3` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`fornecedores 3`)
);

CREATE TABLE `fornecedores 6` (
	`id fornecedores` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id fornecedores`)
);

CREATE TABLE `fornecedores 5` (
	`id fornecedores 5` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id fornecedores 5`)
);

CREATE TABLE `vendedor` (
	`id vendedor` BINARY NOT NULL AUTO_INCREMENT,
	`id vendedor 1` BINARY NOT NULL,
	`id vendedor 2` BINARY NOT NULL,
	`id vendedor 3` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id vendedor`)
);

CREATE TABLE `vendedor 1` (
	`id vendedor 1` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id vendedor 1`)
);

CREATE TABLE `vendedor 2` (
	`id vendedor 2` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id vendedor 2`)
);

CREATE TABLE `vendedor 3` (
	`id vendedor 3` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id vendedor 3`)
);

CRIAR TABELA `produtos` (
	`id produtos` BINARY NOT NULL AUTO_INCREMENT,
	`id saia branca` BINARY NOT NULL,
	`id vestido bege` BINÁRIO NÃO NULO,
	`id calça preta` BINARY NOT NULL,
	`id blusa verde` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id produtos`)
);

CREATE TABLE `calça preta` (
	`calça preta` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`calça preta`)
);

CRIAR TABELA `blusa verde` (
	`blusa verde` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`blusa verde`)
);

CREATE TABLE `vestido bege` (
	`vestido bege` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`vestido bege`)
);

CRIAR TABELA `saia branca` (
	`saia branca` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`saia branca`)
);

CRIAR TABELA `estoque` (
	`estoque` BINARY NOT NULL AUTO_INCREMENT,
	`blusa sortida` BINÁRIO NÃO NULO,
	`saia sortida` BINÁRIO NÃO NULO,
	`vestido sortida` BINÁRIO NÃO NULO,
	`calça sortida` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`estoque`)
);

CREATE TABLE `vestido sortido` (
	`680 unidade` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA ('680 unidades')
);

CREATE TABLE `calça sortida` (
	`500 unidade` BINÁRIO NÃO NULO AUTO_INCREMENT,
	CHAVE PRIMÁRIA ('500 unidades')
);

CRIAR TABELA `saia sortida` (
	`870 unidade` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA ('870 unidade')
);

CRIAR TABELA `blusa sortida` (
	`1000 unidade` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA ('1000 unidades')
);

CREATE TABLE `cliente` (
	`cliente` BINARY NOT NULL AUTO_INCREMENT,
	`cliente 1` BINÁRIO NÃO NULO,
	`cliente 2` BINÁRIO NÃO NULO,
	`cliente 3` BINÁRIO NÃO NULO,
	`cliente 4` BINÁRIO NÃO NULO,
	`cliente 5` BINÁRIO NÃO NULO,
	`cliente 6` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`cliente`)
);

CREATE TABLE `cliente 1` (
	`cliente 1` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`cliente 1`)
);

CREATE TABLE `cliente 2` (
	`cliente 2` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`cliente 2`)
);

CREATE TABLE `cliente 3` (
	`cliente 3` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`cliente 3`)
);

CREATE TABLE `cliente 4` (
	`cliente 4` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`cliente 4`)
);

CREATE TABLE `cliente 5` (
	`cliente 5` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`cliente 5`)
);

CREATE TABLE `cliente 6` (
	`cliente 6` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`cliente 6`)
);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk0` FOREIGN KEY (`id nome`) REFERÊNCIAS `nome`(`id nome`);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk1` FOREIGN KEY (`iendereço`) REFERÊNCIAS `endereço`(`id endereço`);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk2` FOREIGN KEY (`id profissão`) REFERÊNCIAS `profissão`(`id profissão`);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk3` FOREIGN KEY (`id forma de pagamento`) REFERENCES `forma de pagamento`(`id forma de pagamento`);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk4` FOREIGN KEY (`id entrega`) REFERÊNCIAS `entrega`(`id entrega`);

ALTER TABLE `forma de pagamento` ADD CONSTRAINT `forma de pagamento_fk0` FOREIGN KEY (`id dinheiro`) REFERÊNCIAS `dinheiro`(`id dinheiro`);

ALTER TABLE `forma de pagamento` ADD CONSTRAINT `forma de pagamento_fk1` FOREIGN KEY (`id boleto`) REFERENCES `boleto`(`id boleto`);

ALTER TABLE `forma de pagamento` ADD CONSTRAINT `forma de pagamento_fk2` FOREIGN KEY (`id cartão`) REFERÊNCIAS `cartao`(`id cartão`);

ALTER TABLE `cartao` ADD CONSTRAINT `cartao_fk0` FOREIGN KEY (`id credito`) REFERÊNCIAS `credito`(`id credito`);

ALTER TABLE `cartao` ADD CONSTRAINT `cartao_fk1` FOREIGN KEY (`id debito`) REFERÊNCIAS `debito`(`id debito`);

ALTER TABLE `entrega` ADD CONSTRAINT `entrega_fk0` FOREIGN KEY (`id status`) REFERÊNCIAS `status`(`id status`);

ALTER TABLE` ADD CONTRAINT `entrega_fk1` FOREIGN KEY (`id rastreamento`) REFERÊNCIAS `rastreio`(`id rastreamento`);
ALTER TABLE `pedidos` ADD CONSTRAINT `pedidos_fk0` FOREIGN KEY (`id blusa`) REFERÊNCIAS `blusa`(`id blusa`);
ALTER TABLE `pedidos` ADD CONSTRAINT `pedidos_fk1` FOREIGN KEY (`id calça`) REFERÊNCIAS `calça`(`id calça`);
ALTER TABLE `pedidos` ADD CONSTRAINT `pedidos_fk2` FOREIGN KEY (`id vestido`) REFERÊNCIAS `vestido`(`id vestido`);
ALTER TABLE `pedidos` ADD CONSTRAINT `pedidos_fk3` FOREIGN KEY (`id saia`) REFERÊNCIAS `saia`(`id saia`);
ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk0` FOREIGN KEY (`id fornecedores1`) REFERÊNCIAS `fornecedores 1`(`id fornecedores`);
ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk1` FOREIGN KEY (`id fornecedores 2`) REFERÊNCIAS `fornecedores 2`(`id fornecedores`);
ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk2` FOREIGN KEY (`id fornecedores 3`) REFERÊNCIAS `fornecedores 3`(`fornecedores 3`);
ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk3` FOREIGN KEY (`id fornecedores 4`) REFERÊNCIAS `fornecedores 4`(`id fornecedores 4`);
ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk4` FOREIGN KEY (`id fornecedores 5`) REFERÊNCIAS `fornecedores 5`(`id fornecedores 5`);
ALTER TABLE `fornecedores` ADD CONSTRAINT `fornecedores_fk5` FOREIGN KEY (`id fornecedores 6`) REFERÊNCIAS `fornecedores 6`(`id fornecedores`);
ALTER TABLE `vendedor` ADD CONSTRAINT `vendedor_fk0` FOREIGN KEY (`id vendedor 1`) REFERÊNCIAS `vendedor 1`(`id vendedor 1`);
ALTER TABLE `vendedor` ADD CONSTRAINT `vendedor_fk1` FOREIGN KEY (`id vendedor 2`) REFERÊNCIAS `vendedor 2`(`id vendedor 2`);
ALTER TABLE `vendedor` ADD CONSTRAINT `vendedor_fk2` FOREIGN KEY (`id vendedor 3`) REFERÊNCIAS `vendedor 3`(`id vendedor 3`);
ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk0` FOREIGN KEY (`id saia branca`) REFERÊNCIAS `saia branca`(`saia branca`);
ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk1` FOREIGN KEY (`id vestido bege`) REFERÊNCIAS `vestido bege`(`vestido bege`);
ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk2` FOREIGN KEY (`id calça preta`) REFERÊNCIAS `calça preta`(`calça preta`);
ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk3` FOREIGN KEY (`id blusa verde`) REFERÊNCIAS `blusa verde`(`blusa verde`);
ALTER TABLE `estoque` ADD CONSTRAINT `estoque_fk0` FOREIGN KEY (`blusa sortida`) REFERÊNCIAS `blusa sortida`(`1000 unidade`);
ALTER TABLE `estoque` ADD CONSTRAINT `estoque_fk1` FOREIGN KEY (`saia sortida`) REFERÊNCIAS `saia sortida`(`870 unidade`);
ALTER TABLE `estoque` ADD CONSTRAINT `estoque_fk2` FOREIGN KEY (`vestido sortida`) REFERÊNCIAS `vestido sortido`(`680 unidade`);
ALTER TABLE `estoque` ADD CONSTRAINT `estoque_fk3` FOREIGN KEY (`calça sortida`) REFERÊNCIAS `calça sortida`(`500 unidade`);
ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk0` FOREIGN KEY (`cliente 1`) REFERÊNCIAS `cliente 1`(`cliente 1`);
ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk1` FOREIGN KEY (`cliente 2`) REFERÊNCIAS `cliente 2`(`cliente 2`);
ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk2` FOREIGN KEY (`cliente 3`) REFERENCES `cliente 3`(`cliente 3`);
ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk3` FOREIGN KEY (`cliente 4`) REFERENCES `cliente 4`(`cliente 4`);
ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk4` FOREIGN KEY (`cliente 5`) REFERENCES `cliente 5`(`cliente 5`);
ALTER TABLE `cliente` ADD CONSTRAINT `cliente_fk5` FOREIGN KEY (`cliente 6`) REFERENCES `cliente 6`(`cliente 6`);
