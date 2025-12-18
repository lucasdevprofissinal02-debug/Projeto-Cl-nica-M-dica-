## Módulo de Modelagem Conceitual

### O que é um banco de dados?

Um banco de dados é uma coleção de informações organizadas e estruturadas em tabelas, mantendo um relacionamento claro e lógico entre os dados, o que facilita o armazenamento, a consulta e a manutenção das informações.

---

### O que é um SGBD (Sistema de Gerenciamento de Banco de Dados)?

**Definição:**
Um SGBD é um software que permite criar, manipular e administrar um banco de dados de forma segura e eficiente.

**Principais características:**

* Controle de dados, acessos e integridade
* Compartilhamento de dados entre múltiplos usuários
* Esquematização da estrutura do banco de dados
* Interfaceamento com usuários e aplicações
* Realização de backups

**Principais funções:**

* Controle de acesso e segurança
* Garantia da integridade dos dados
* Recuperação em caso de falhas
* Otimização de consultas

---

### Modelagem Relacional

Proposta por **Edgar F. Codd** em 1970, a modelagem relacional estabelece que as informações são organizadas em tabelas interconectadas, mantendo relacionamentos claros e lógicos, evitando redundâncias. Nesse modelo, utilizamos:

* **Tabelas**
* **Atributos** (colunas)
* **Tuplas** (linhas)

---

### Modelo Entidade-Relacionamento (MER)

Elaborado por **Peter Chen** em 1976, o Modelo Entidade-Relacionamento representa o mundo real de forma intuitiva, identificando:

* Entidades
* Seus respectivos atributos
* Os relacionamentos existentes entre elas

---

### Ferramentas Utilizadas

Para o desenvolvimento dos projetos, utilizamos:

* **MySQL Workbench**, por ser uma ferramenta de fácil uso e grande versatilidade
* **MySQL** como linguagem para definição e manipulação do banco de dados

---

### Objetivo dos Projetos

Aplicar de forma prática o conteúdo administrado em sala de aula, utilizando **constraints** e comandos de **DDL** e **DML**.

Como estudo de caso, foi modelada uma **Clínica Médica**, composta por quatro tabelas principais:

* Pacientes
* Médicos
* Consultas
* Exames
