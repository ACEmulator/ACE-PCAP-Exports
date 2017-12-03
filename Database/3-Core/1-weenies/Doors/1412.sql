/* Weenie - Doors - Door (1412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1412, 'doorlostlightrithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1412, 4116, 1412, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1412, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1412, 8, 100668183) /* ICON_DID */
     , (1412, 1, 33555023) /* SETUP_DID */
     , (1412, 3, 536870946) /* SOUND_TABLE_DID */
     , (1412, 2, 150994966) /* MOTION_TABLE_DID */
     , (1412, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1412, 1, 128) /* ITEM_TYPE_INT */
     , (1412, 16, 32) /* ITEM_USEABLE_INT */
     , (1412, 93, 65560) /* PHYSICS_STATE_INT */
     , (1412, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1412, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1412, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1412, 19, True) /* ATTACKABLE_BOOL */
     , (1412, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1412, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1412, 19, 0) /* VALUE_INT */
     , (1412, 38, 999) /* RESIST_LOCKPICK_INT */
     , (1412, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1412, 2, 0) /* OPEN_BOOL */
     , (1412, 3, 1) /* LOCKED_BOOL */;

