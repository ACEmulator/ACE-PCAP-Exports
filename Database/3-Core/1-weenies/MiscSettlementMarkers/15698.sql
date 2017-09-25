/* Weenie - MiscSettlementMarkers - Demonsbane Cottages (15698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15698, 'demonsbanecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15698, 20, 15698, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15698, 1, 'Demonsbane Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15698, 8, 100668115) /* ICON_DID */
     , (15698, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15698, 1, 128) /* ITEM_TYPE_INT */
     , (15698, 5, 9000) /* ENCUMB_VAL_INT */
     , (15698, 16, 1) /* ITEM_USEABLE_INT */
     , (15698, 19, 125) /* VALUE_INT */
     , (15698, 93, 1048) /* PHYSICS_STATE_INT */
     , (15698, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15698, 19, True) /* ATTACKABLE_BOOL */
     , (15698, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15698, 16, 'Welcome to Demonsbane Cottages') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15698, 19, 125) /* VALUE_INT */
     , (15698, 5, 9000) /* ENCUMB_VAL_INT */;

