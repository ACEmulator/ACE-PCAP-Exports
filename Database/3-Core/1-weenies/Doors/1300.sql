/* Weenie - Doors - Door (1300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1300, 'doorprisonlockedexcellent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1300, 4116, 1300, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1300, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1300, 8, 100668434) /* ICON_DID */
     , (1300, 1, 33555073) /* SETUP_DID */
     , (1300, 3, 536870946) /* SOUND_TABLE_DID */
     , (1300, 2, 150994966) /* MOTION_TABLE_DID */
     , (1300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1300, 1, 128) /* ITEM_TYPE_INT */
     , (1300, 16, 32) /* ITEM_USEABLE_INT */
     , (1300, 93, 65560) /* PHYSICS_STATE_INT */
     , (1300, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1300, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1300, 19, True) /* ATTACKABLE_BOOL */
     , (1300, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1300, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1300, 19, 0) /* VALUE_INT */
     , (1300, 38, 242) /* RESIST_LOCKPICK_INT */
     , (1300, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1300, 2, 0) /* OPEN_BOOL */
     , (1300, 3, 1) /* LOCKED_BOOL */;

