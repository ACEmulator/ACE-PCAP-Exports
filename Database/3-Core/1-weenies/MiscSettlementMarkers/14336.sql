/* Weenie - MiscSettlementMarkers - West Yanshi Namoon (14336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14336, 'westyanshinamoonsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14336, 20, 14336, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14336, 1, 'West Yanshi Namoon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14336, 8, 100668115) /* ICON_DID */
     , (14336, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14336, 1, 128) /* ITEM_TYPE_INT */
     , (14336, 5, 9000) /* ENCUMB_VAL_INT */
     , (14336, 16, 1) /* ITEM_USEABLE_INT */
     , (14336, 19, 125) /* VALUE_INT */
     , (14336, 93, 1048) /* PHYSICS_STATE_INT */
     , (14336, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14336, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14336, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14336, 19, True) /* ATTACKABLE_BOOL */
     , (14336, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14336, 16, 'Welcome to West Yanshi Namoon') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14336, 19, 125) /* VALUE_INT */
     , (14336, 5, 9000) /* ENCUMB_VAL_INT */;

