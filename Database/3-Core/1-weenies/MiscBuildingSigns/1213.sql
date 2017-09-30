/* Weenie - MiscBuildingSigns - Tattered Sign (1213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1213, 'warningsign2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1213, 20, 1213, 2097176, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1213, 1, 'Tattered Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1213, 8, 100668115) /* ICON_DID */
     , (1213, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1213, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1213, 1, 128) /* ITEM_TYPE_INT */
     , (1213, 5, 9000) /* ENCUMB_VAL_INT */
     , (1213, 16, 1) /* ITEM_USEABLE_INT */
     , (1213, 19, 125) /* VALUE_INT */
     , (1213, 93, 1048) /* PHYSICS_STATE_INT */
     , (1213, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1213, 19, True) /* ATTACKABLE_BOOL */
     , (1213, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1213, 16, 'You should Heed this Warning: Turn back now! You are trotting in the wrong direction! Riches of gold and splendor can be found on the other path.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1213, 19, 125) /* VALUE_INT */
     , (1213, 5, 9000) /* ENCUMB_VAL_INT */;

