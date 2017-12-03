/* Weenie - MiscSettlementMarkers - West Uziz Settlement (12669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12669, 'westuzizsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12669, 20, 12669, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12669, 1, 'West Uziz Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12669, 8, 100668115) /* ICON_DID */
     , (12669, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12669, 1, 128) /* ITEM_TYPE_INT */
     , (12669, 5, 9000) /* ENCUMB_VAL_INT */
     , (12669, 16, 1) /* ITEM_USEABLE_INT */
     , (12669, 19, 125) /* VALUE_INT */
     , (12669, 93, 1048) /* PHYSICS_STATE_INT */
     , (12669, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12669, 19, True) /* ATTACKABLE_BOOL */
     , (12669, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12669, 16, 'Welcome to West Uziz Settlement') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12669, 19, 125) /* VALUE_INT */
     , (12669, 5, 9000) /* ENCUMB_VAL_INT */;

