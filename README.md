Data Warehouse de Vendas: ERP e CRM

Origem do projeto

Este é um projeto de estudo feito por mim seguindo o curso gratuito "SQL Data Warehouse Project", do canal Data with Baraa (criado por Baraa Khatib Salkini). A estrutura do repositório, os dados de exemplo (ERP e CRM) e o roteiro seguem o curso. O objetivo foi aprender modelagem de dados, as camadas Bronze e Silver e ETL em SQL Server. Não é um projeto autoral. As camadas Bronze e Silver estão prontas; a Gold está planejada, ainda não feita.

Data Warehouse em SQL Server para consolidar dados de vendas vindos de sistemas ERP e CRM, organizado em camadas seguindo a lógica de arquitetura em camadas do Databricks (Bronze, Silver e Gold planejada).

Objetivo

Unificar dados brutos de ERP e CRM em uma base única, padronizada e confiável, pronta para consultas analíticas e construção de relatórios de vendas.

Arquitetura

O projeto segue o modelo de camadas Bronze, Silver e Gold. Camadas feitas: Bronze e Silver. Gold: planejada.

Bronze	Ingestão dos dados brutos (arquivos CSV) exatamente como recebidos do ERP e do CRM, sem transformação.
Silver	Limpeza, padronização e normalização dos dados: tratamento de nulos, tipos de dados, chaves e nomenclatura consistente.
Gold (planejada, ainda não feita)	Dados agregados e modelados para consumo analítico (relatórios, dashboards e consultas de negócio).

Tecnologias
SQL Server / T-SQL
Modelagem de dados
ETL (extração, transformação e carga)
Status

🚧 Em desenvolvimento. Bronze e Silver estão feitas; os próximos passos incluem a construção da camada Gold e documentação das regras de negócio aplicadas em cada transformação.

Autor do estudo

Gabriel Nagatani Campos (seguindo o curso Data with Baraa)
