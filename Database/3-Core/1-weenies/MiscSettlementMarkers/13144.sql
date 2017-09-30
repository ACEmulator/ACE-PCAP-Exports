/* Weenie - MiscSettlementMarkers - Bandit Road Villas (13144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13144, 'banditroadvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13144, 20, 13144, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13144, 1, 'Bandit Road Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13144, 8, 100668115) /* ICON_DID */
     , (13144, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13144, 1, 128) /* ITEM_TYPE_INT */
     , (13144, 5, 9000) /* ENCUMB_VAL_INT */
     , (13144, 16, 1) /* ITEM_USEABLE_INT */
     , (13144, 19, 125) /* VALUE_INT */
     , (13144, 93, 1048) /* PHYSICS_STATE_INT */
     , (13144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13144, 19, True) /* ATTACKABLE_BOOL */
     , (13144, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13144, 16, 'Welcome to Bandit Road Villas') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13144, 19, 125) /* VALUE_INT */
     , (13144, 5, 9000) /* ENCUMB_VAL_INT */;

