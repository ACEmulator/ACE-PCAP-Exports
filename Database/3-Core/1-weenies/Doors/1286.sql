/* Weenie - Doors - Door (1286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1286, 'dooraluvianlockedexcellent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1286, 4116, 1286, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1286, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1286, 8, 100668183) /* ICON_DID */
     , (1286, 1, 33555068) /* SETUP_DID */
     , (1286, 3, 536870947) /* SOUND_TABLE_DID */
     , (1286, 2, 150994979) /* MOTION_TABLE_DID */
     , (1286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1286, 1, 128) /* ITEM_TYPE_INT */
     , (1286, 16, 32) /* ITEM_USEABLE_INT */
     , (1286, 93, 65560) /* PHYSICS_STATE_INT */
     , (1286, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1286, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1286, 19, True) /* ATTACKABLE_BOOL */
     , (1286, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1286, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1286, 19, 0) /* VALUE_INT */
     , (1286, 38, 242) /* RESIST_LOCKPICK_INT */
     , (1286, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1286, 2, 0) /* OPEN_BOOL */
     , (1286, 3, 1) /* LOCKED_BOOL */;

