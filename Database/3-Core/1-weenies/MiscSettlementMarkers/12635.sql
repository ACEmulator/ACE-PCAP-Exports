/* Weenie - MiscSettlementMarkers - Neydisa Village (12635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12635, 'neydisavillagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12635, 20, 12635, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12635, 1, 'Neydisa Village') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12635, 8, 100668115) /* ICON_DID */
     , (12635, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12635, 1, 128) /* ITEM_TYPE_INT */
     , (12635, 5, 9000) /* ENCUMB_VAL_INT */
     , (12635, 16, 1) /* ITEM_USEABLE_INT */
     , (12635, 19, 125) /* VALUE_INT */
     , (12635, 93, 1048) /* PHYSICS_STATE_INT */
     , (12635, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12635, 19, True) /* ATTACKABLE_BOOL */
     , (12635, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12635, 16, 'Welcome to Neydisa Village') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12635, 19, 125) /* VALUE_INT */
     , (12635, 5, 9000) /* ENCUMB_VAL_INT */;

