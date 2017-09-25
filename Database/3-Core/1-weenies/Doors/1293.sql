/* Weenie - Doors - Door (1293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1293, 'doordungeonlockedexcellent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1293, 4116, 1293, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1293, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1293, 8, 100668183) /* ICON_DID */
     , (1293, 1, 33555023) /* SETUP_DID */
     , (1293, 3, 536870946) /* SOUND_TABLE_DID */
     , (1293, 2, 150994966) /* MOTION_TABLE_DID */
     , (1293, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1293, 1, 128) /* ITEM_TYPE_INT */
     , (1293, 16, 32) /* ITEM_USEABLE_INT */
     , (1293, 93, 65560) /* PHYSICS_STATE_INT */
     , (1293, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1293, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1293, 19, True) /* ATTACKABLE_BOOL */
     , (1293, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1293, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1293, 19, 0) /* VALUE_INT */
     , (1293, 38, 242) /* RESIST_LOCKPICK_INT */
     , (1293, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1293, 2, 0) /* OPEN_BOOL */
     , (1293, 3, 1) /* LOCKED_BOOL */;

