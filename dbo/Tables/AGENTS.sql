﻿CREATE TABLE [dbo].[AGENTS] (
    [AGENT_CODE]   CHAR (6)        NOT NULL,
    [AGENT_NAME]   CHAR (40)       NULL,
    [WORKING_AREA] CHAR (35)       NULL,
    [COMMISSION]   DECIMAL (10, 2) NULL,
    [PHONE_NO]     CHAR (15)       NULL,
    [COUNTRY]      VARCHAR (25)    NULL,
    PRIMARY KEY CLUSTERED ([AGENT_CODE] ASC)
);

