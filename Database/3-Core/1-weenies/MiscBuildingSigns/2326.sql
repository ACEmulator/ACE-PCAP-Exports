/* Weenie - MiscBuildingSigns - Fort Tethana  (2326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2326, 'forttethanasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2326, 20, 2326, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2326, 1, 'Fort Tethana ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2326, 8, 100668115) /* ICON_DID */
     , (2326, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2326, 1, 128) /* ITEM_TYPE_INT */
     , (2326, 5, 9000) /* ENCUMB_VAL_INT */
     , (2326, 16, 1) /* ITEM_USEABLE_INT */
     , (2326, 19, 125) /* VALUE_INT */
     , (2326, 93, 1048) /* PHYSICS_STATE_INT */
     , (2326, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2326, 19, True) /* ATTACKABLE_BOOL */
     , (2326, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2326, 16, 'Welcome to Fort Tethana, the fort located in a forsaken land.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2326, 19, 125) /* VALUE_INT */
     , (2326, 5, 9000) /* ENCUMB_VAL_INT */;

