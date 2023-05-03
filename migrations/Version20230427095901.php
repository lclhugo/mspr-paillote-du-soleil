<?php

declare(strict_types=1);

namespace DoctrineMigrations;

use Doctrine\DBAL\Schema\Schema;
use Doctrine\Migrations\AbstractMigration;

/**
 * Auto-generated Migration: Please modify to your needs!
 */
final class Version20230427095901 extends AbstractMigration
{
    public function getDescription(): string
    {
        return '';
    }

    public function up(Schema $schema): void
    {
        // this up() migration is auto-generated, please modify it to your needs
        $this->addSql('ALTER TABLE articles DROP FOREIGN KEY FK_BFDD31689D86650F');
        $this->addSql('DROP TABLE articles');
        $this->addSql('ALTER TABLE users ADD roles JSON NOT NULL, DROP lastname, DROP firstname, DROP birthdate, DROP created_at, DROP modified_at, DROP role, CHANGE email email VARCHAR(180) NOT NULL');
        $this->addSql('CREATE UNIQUE INDEX UNIQ_1483A5E9E7927C74 ON users (email)');
    }

    public function down(Schema $schema): void
    {
        // this down() migration is auto-generated, please modify it to your needs
        $this->addSql('CREATE TABLE articles (id INT AUTO_INCREMENT NOT NULL, user_id_id INT NOT NULL, title VARCHAR(255) CHARACTER SET utf8mb4 DEFAULT NULL COLLATE `utf8mb4_unicode_ci`, content LONGTEXT CHARACTER SET utf8mb4 DEFAULT NULL COLLATE `utf8mb4_unicode_ci`, created_at DATETIME NOT NULL COMMENT \'(DC2Type:datetime_immutable)\', modified_at DATETIME NOT NULL, image VARCHAR(255) CHARACTER SET utf8mb4 DEFAULT NULL COLLATE `utf8mb4_unicode_ci`, INDEX IDX_BFDD31689D86650F (user_id_id), PRIMARY KEY(id)) DEFAULT CHARACTER SET utf8mb4 COLLATE `utf8mb4_unicode_ci` ENGINE = InnoDB COMMENT = \'\' ');
        $this->addSql('ALTER TABLE articles ADD CONSTRAINT FK_BFDD31689D86650F FOREIGN KEY (user_id_id) REFERENCES users (id) ON UPDATE NO ACTION ON DELETE NO ACTION');
        $this->addSql('DROP INDEX UNIQ_1483A5E9E7927C74 ON users');
        $this->addSql('ALTER TABLE users ADD lastname VARCHAR(255) NOT NULL, ADD firstname VARCHAR(255) NOT NULL, ADD birthdate DATE NOT NULL COMMENT \'(DC2Type:date_immutable)\', ADD created_at DATETIME NOT NULL COMMENT \'(DC2Type:datetime_immutable)\', ADD modified_at DATETIME NOT NULL COMMENT \'(DC2Type:datetime_immutable)\', ADD role VARCHAR(255) NOT NULL, DROP roles, CHANGE email email VARCHAR(255) NOT NULL');
    }
}
