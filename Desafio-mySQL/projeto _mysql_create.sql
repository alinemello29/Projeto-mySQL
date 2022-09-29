CREATE TABLE `pessoa física` (
	`id pessoa física` INT NOT NULL,
	`id profissão` BINARY NOT NULL,
	`id endereço` BINARY NOT NULL,
	`id nome da pessoa física` BINARY NOT NULL,
	`id idade da pessoa física` BINARY NOT NULL
);

CREATE TABLE `nome da pessoa física` (
	`id nome` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id nome`)
);

CREATE TABLE `idade da pessoa física` (
	`id idadde` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id idadde`)
);

CRIAR TABELA `endereço` (
	`id endereço` bigint NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id endereço`)
);

CRIAR TABELA `profissão` (
	`id profissão` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id profissão`)
);

CREATE TABLE `pagamento` (
	`id forma de pagamento` INT NOT NULL
);

CRIAR TABELA `valor` (
	`id valor` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id valor`)
);

CRIAR TABELA `banco` (
	`id banco` BINARY NOT NULL AUTO_INCREMENT,
	`id banco agência` BINARY NOT NULL AUTO_INCREMENT,
	`id parcelas` BINARY NOT NULL,
	`id bandeiras do cartão` BINARY NOT NULL,
	`id banco conta` BINARY NOT NULL,
	`id valor` BINARY NOT NULL,
	`id pagamento` BINARY NOT NULL,
	`id produto` BINARY NOT NULL,
	CHAVE PRIMÁRIA (`id banco`)
);

CRIAR TABELA `parcelas` (
	`id parcelas` BINARY NOT NULL AUTO_INCREMENT
);

CRIAR TABELA `produto` (
	`id produto` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id produto`)
);

CRIAR TABELA `bandeira do cartão` (
	`id bandeira do cartão` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id bandeira do cartão`)
);

CRIAR TABELA `banco agência` (
	`banco agência` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`banco agência`)
);

CRIAR TABELA `banco conta` (
	`banco conta` BINÁRIO NÃO NULO
);

CRIAR TABELA `entrega` (
	`id entrega` INT NOT NULL AUTO_INCREMENT,
	`id prazo` BINARY NOT NULL AUTO_INCREMENT,
	`id hora da saída` BINARY NOT NULL AUTO_INCREMENT,
	`id dia` BINARY NOT NULL,
	`id mês` BINARY NOT NULL,
	`id ano` BINARY NOT NULL,
	`id chegada` BINÁRIO NÃO NULO,
	CHAVE PRIMÁRIA (`id entrega`)
);

CREATE TABLE `hora da saída` (
	`id hora da saída` BINARY NOT NULL AUTO_INCREMENT
);

CRIAR TABELA `prazo` (
	`id prazo` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id prazo`)
);

CRIAR TABELA `dia` (
	`id dia` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id dia`)
);

CRIAR TABELA `mês` (
	`id mês` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id mês`)
);

CRIAR TABELA `ano` (
	`id ano` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id ano`)
);

CRIAR TABELA `chegada` (
	`id chegada` BINARY NOT NULL AUTO_INCREMENT,
	CHAVE PRIMÁRIA (`id chegada`)
);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk0` FOREIGN KEY (`id pessoa física`) REFERÊNCIAS ``(``);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk1` FOREIGN KEY (`id profissão`) REFERÊNCIAS `profissão`(`id profissão`);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk2` FOREIGN KEY (`id endereço`) REFERÊNCIAS `endereço`(`id endereço`);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk3` FOREIGN KEY (`id nome da pessoa física`) REFERÊNCIAS `nome da pessoa física`(`id nome`);

ALTER TABLE `pessoa física` ADD CONSTRAINT `pessoa física_fk4` FOREIGN KEY (`id idade da pessoa física`) REFERÊNCIAS `idade da pessoa física`(`id idadde`);

ALTER TABLE `pagamento` ADD CONSTRAINT `pagamento_fk0` FOREIGN KEY (`id forma de pagamento`) REFERENCES ``(``);

ALTER TABLE `banco` ADD CONSTRAINT `banco_fk0` CHAVE ESTRANGEIRA (`id banco agência`) REFERÊNCIAS `banco agência`(`banco agência`);

ALTER TABLE `banco` ADD CONSTRAINT `banco_fk1` FOREIGN KEY (`id parcelas`) REFERÊNCIAS `parcelas`(`id parcelas`);

ALTER TABLE `banco` ADD CONSTRAINT `banco_fk2` FOREIGN KEY (`id bandeiras do cartão`) REFERÊNCIAS `bandeira do cartão`(`id bandeira do cartão`);

ALTER TABLE `banco` ADD CONSTRAINT `banco_fk3` FOREIGN KEY (`id banco conta`) REFERÊNCIAS `banco conta`(`banco conta`);

ALTER TABLE `banco` ADD CONSTRAINT `banco_fk4` FOREIGN KEY (`id valor`) REFERÊNCIAS `valor`(`id valor`);

ALTER TABLE `banco` ADD CONSTRAINT `banco_fk5` FOREIGN KEY (`id pagamento`) REFERÊNCIAS `pagamento`(`id forma de pagamento`);

ALTER TABLE `banco` ADD CONSTRAINT `banco_fk6` FOREIGN KEY (`id produto`) REFERÊNCIAS `produto`(`id produto`);

ALTER TABLE `entrega` ADD CONSTRAINT `entrega_fk0` FOREIGN KEY (`id prazo`) REFERÊNCIAS `prazo`(`id prazo`);

ALTER TABLE `entrega` ADD CONSTRAINT `entrega_fk1` FOREIGN KEY (`id hora da saída`) REFERÊNCIAS `hora da saída`(`id hora da saída`);

ALTER TABLE `entrega` ADD CONSTRAINT `entrega_fk2` FOREIGN KEY (`id dia`) REFERÊNCIAS `dia`(`id dia`);

ALTER TABLE `entrega` ADD CONSTRAINT `entrega_fk3` FOREIGN KEY (`id mês`) REFERÊNCIAS `mês`(`id mês`);

ALTER TABLE `entrega` ADD CONSTRAINT `entrega_fk4` FOREIGN KEY (`id ano`) REFERÊNCIAS `ano`(`id ano`);

ALTER TABLE `entrega` ADICIONAR CONSTRANGIMENTO `entrega_fk5` CHAVE ESTRANGEIRA (`id chegada`) REFERÊNCIAS `chegada`(`id chegada`);










