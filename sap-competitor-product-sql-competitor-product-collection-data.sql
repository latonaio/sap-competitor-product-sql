CREATE TABLE `sap_competitor_product_competitor_product_collection_data`
(
            `ObjectID`                      varchar(70) NOT NULL,
			`CompetitorProductID`           varchar(40) NOT NULL,
			`CompetitorProductUUID`         tinyint(1) DEFAULT NULL,
			`CompetitorProductName`         varchar(40) DEFAULT NULL,
			`CompetitorID`                  varchar(10) DEFAULT NULL,
			`ListPrice`                     varchar(80) DEFAULT NULL,
			`Currency`                      varchar(3) DEFAULT NULL,
			`BestSellerIndicator`           tinyint(1) DEFAULT NULL,
			`ProductComparison`             varchar(1) DEFAULT NULL,
			`OwnProductID`                  varchar(60) DEFAULT NULL,
			`OwnProductName`                varchar(40) DEFAULT NULL,
			`OwnProductCategoryID`          varchar(20) DEFAULT NULL,
			`BaseUOM`                       varchar(3) DEFAULT NULL,
			`Status`                        varchar(2) DEFAULT NULL,
			`CreatedBy`                     varchar(480) DEFAULT NULL,
			`LastChangedBy`                 varchar(480) DEFAULT NULL,
			`CreatedOn`                     varchar(80) DEFAULT NULL,
			`LastChangedOn`                 varchar(80) DEFAULT NULL,
			`EntityLastChangedOn`           varchar(80) DEFAULT NULL,
			`ETag`                          varchar(80) DEFAULT NULL,
    PRIMARY KEY(`ObjectID`, `CompetitorProductID`)
) ENGINE = InnoDB
 DEFAULT CHARSET = utf8mb4