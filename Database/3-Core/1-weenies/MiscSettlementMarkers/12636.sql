/* Weenie - MiscSettlementMarkers - Norstead (12636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12636, 'norsteadsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12636, 20, 12636, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12636, 1, 'Norstead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12636, 8, 100668115) /* ICON_DID */
     , (12636, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12636, 1, 128) /* ITEM_TYPE_INT */
     , (12636, 5, 9000) /* ENCUMB_VAL_INT */
     , (12636, 16, 1) /* ITEM_USEABLE_INT */
     , (12636, 19, 125) /* VALUE_INT */
     , (12636, 93, 1048) /* PHYSICS_STATE_INT */
     , (12636, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12636, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12636, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12636, 19, True) /* ATTACKABLE_BOOL */
     , (12636, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12636, 16, 'Welcome to Norstead') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12636, 19, 125) /* VALUE_INT */
     , (12636, 5, 9000) /* ENCUMB_VAL_INT */;

