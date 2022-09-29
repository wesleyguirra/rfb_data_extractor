-- Criar a base de dados "Dados_RFB"
CREATE DATABASE rfb
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE rfb
    IS 'Base de dados para gravar os dados públicos de CNPJ da Receita Federal do Brasil';
    
GRANT ALL ON DATABASE rfb TO receita;

-- Diretório físico do banco de dados:
--SHOW data_directory;
