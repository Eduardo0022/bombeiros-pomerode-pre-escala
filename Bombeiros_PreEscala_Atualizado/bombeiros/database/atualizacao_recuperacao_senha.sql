-- A entidade PasswordResetToken cria/atualiza esta tabela automaticamente
-- quando spring.jpa.hibernate.ddl-auto=update está habilitado.
-- SQL manual equivalente para ambientes em que a atualização automática esteja desabilitada:
CREATE TABLE IF NOT EXISTS password_reset_token (
    id INT NOT NULL AUTO_INCREMENT,
    token VARCHAR(100) NOT NULL,
    bombeiro_id INT UNSIGNED NOT NULL,
    expira_em DATETIME NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY uk_password_reset_token_token (token),
    CONSTRAINT fk_password_reset_token_bombeiro
        FOREIGN KEY (bombeiro_id) REFERENCES bombeiro(id)
);
