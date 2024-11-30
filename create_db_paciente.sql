-- Criação da tabela PACIENTE

CREATE TABLE PACIENTE (
    PACIENTE_ID SERIAL PRIMARY KEY,
    NOME VARCHAR(255) NOT NULL,
    SENHA VARCHAR(60) NOT NULL,  -- Ajustado para armazenar hash de senha
    DATA_DE_NASCIMENTO DATE NOT NULL,  -- Alterado para DATE
    ENDERECO VARCHAR(255) NOT NULL,
    CEP VARCHAR(10) NOT NULL,
    TELEFONE VARCHAR(20) NOT NULL,  -- Alterado para VARCHAR
    TEMPO_COM_A_LESAO VARCHAR(255) NOT NULL,
    HISTORICO_DIABETES BOOLEAN NOT NULL,
    HISTORICO_CANCER BOOLEAN NOT NULL,
    ANTI_INFLAMATORIO_SEM_EFEITO BOOLEAN NOT NULL,
    IMAGEM_LESAO BYTEA NOT NULL
);

