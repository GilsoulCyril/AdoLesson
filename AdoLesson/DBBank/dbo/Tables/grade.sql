CREATE TABLE [dbo].[grade] (
    [grade]       CHAR (2) NOT NULL,
    [lower_bound] INT      NOT NULL,
    [upper_bound] INT      NOT NULL,
    CONSTRAINT [PK_grade] PRIMARY KEY CLUSTERED ([grade] ASC),
    CHECK ([grade]='IG' OR [grade]='I' OR [grade]='F' OR [grade]='S' OR [grade]='B' OR [grade]='TB' OR [grade]='E')
);

