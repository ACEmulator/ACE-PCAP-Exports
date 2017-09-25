/* Weenie - MiscSettlementMarkers - Zatara (14339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14339, 'zatarasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14339, 20, 14339, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14339, 1, 'Zatara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14339, 8, 100668115) /* ICON_DID */
     , (14339, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14339, 1, 128) /* ITEM_TYPE_INT */
     , (14339, 5, 9000) /* ENCUMB_VAL_INT */
     , (14339, 16, 1) /* ITEM_USEABLE_INT */
     , (14339, 19, 125) /* VALUE_INT */
     , (14339, 93, 1048) /* PHYSICS_STATE_INT */
     , (14339, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14339, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14339, 19, True) /* ATTACKABLE_BOOL */
     , (14339, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14339, 16, 'Welcome to Zatara') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14339, 19, 125) /* VALUE_INT */
     , (14339, 5, 9000) /* ENCUMB_VAL_INT */;

