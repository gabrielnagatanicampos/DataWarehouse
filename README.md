Data Warehouse de Vendas: ERP e CRM

Data Warehouse construído em SQL Server para consolidar dados de vendas vindos de sistemas ERP e CRM, organizado em camadas seguindo a lógica de arquitetura em camadas do Databricks (Bronze, Silver e Gold planejada).

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

Autor

Gabriel Nagatani Campos
