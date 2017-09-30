/* Weenie - MiscBuildingSigns - Broken Sign (1216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1216, 'warningsign4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1216, 20, 1216, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1216, 1, 'Broken Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1216, 8, 100668115) /* ICON_DID */
     , (1216, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1216, 1, 128) /* ITEM_TYPE_INT */
     , (1216, 5, 9000) /* ENCUMB_VAL_INT */
     , (1216, 16, 1) /* ITEM_USEABLE_INT */
     , (1216, 19, 125) /* VALUE_INT */
     , (1216, 93, 1048) /* PHYSICS_STATE_INT */
     , (1216, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1216, 19, True) /* ATTACKABLE_BOOL */
     , (1216, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1216, 16, 'Gertarh''s Den. You have been warned. Enter and die.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1216, 19, 125) /* VALUE_INT */
     , (1216, 5, 9000) /* ENCUMB_VAL_INT */;

