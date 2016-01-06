ALTER TABLE accounts_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE bugs_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE campaigns_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE cases_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE contacts_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE leads_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE opportunities_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE project_task_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE aos_contracts_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE aos_invoices_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE aos_pdf_templates_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE aos_products_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE aos_products_quotes_audit ADD lxcode_c int AUTO_INCREMENT not null unique;
ALTER TABLE aos_quotes_audit ADD lxcode_c int AUTO_INCREMENT not null unique;