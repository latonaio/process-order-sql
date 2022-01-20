CREATE TABLE `process_order_operation_resource_assignment_data`
(
    `ProcessOrder`                        varchar(20) NOT NULL,
    `SpaceMasterRecipeGroup`              varchar(10) NOT NULL,
    `SpaceMasterRecipe`                   varchar(20) NOT NULL,
    `SpaceMasterRecipeInternalVersion`    varchar(8) NOT NULL,
    `SpaceMasterRecipeSequence`           varchar(6) NOT NULL,
    `MstrRcpOperationIntVersion`          varchar(8) NOT NULL,
    `SpaceMasterRecipeOperationIntID`     varchar(8) NOT NULL,
    `SpaceMasterRecipeOpResourceID`       varchar(6) NOT NULL,
    `SpaceMasterRecipeListItem`           varchar(10) NOT NULL,
    `Resource`                            varchar(20) DEFAULT NULL,
    `StandardInputQuantity`               varchar(20) DEFAULT NULL,
    `StandardInputQuantityUnit`           varchar(5) DEFAULT NULL,
    `StandardOutputQuantity`              varchar(20) DEFAULT NULL,
    `StandardOutputQuantityUnit`          varchar(5) DEFAULT NULL,
    `ActualInputQuantity`                 varchar(20) DEFAULT NULL,
    `ActualInputQuantityUnit`             varchar(5) DEFAULT NULL,
    `ActualOutputQuantity`                varchar(20) DEFAULT NULL,
    `ActualOutputQuantityUnit`            varchar(5) DEFAULT NULL,
    `CreatedDateTime`                     varchar(20) DEFAULT NULL,
    `LastModifiedDateTime`                varchar(20) DEFAULT NULL,     
    PRIMARY KEY (`ProcessOrder`, `SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`, `SpaceMasterRecipeSequence`, `MstrRcpOperationIntVersion`, `MstrRcpOperationIntVersion`, `SpaceMasterRecipeOperationIntID`, `SpaceMasterRecipeOpResourceID`, `SpaceMasterRecipeListItem`),
    CONSTRAINT `ProcessOrderOperationResourceAssignmentData_fk` FOREIGN KEY (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`) REFERENCES `master_recipe_for_space_products_header_data` (`SpaceMasterRecipeGroup`, `SpaceMasterRecipe`, `SpaceMasterRecipeInternalVersion`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;