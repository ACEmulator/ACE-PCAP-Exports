/* Weenie - Doors - Door (1261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1261, 'doorgreenmireresist54');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1261, 4116, 1261, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1261, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1261, 8, 100668183) /* ICON_DID */
     , (1261, 1, 33555023) /* SETUP_DID */
     , (1261, 3, 536870946) /* SOUND_TABLE_DID */
     , (1261, 2, 150994966) /* MOTION_TABLE_DID */
     , (1261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1261, 1, 128) /* ITEM_TYPE_INT */
     , (1261, 16, 32) /* ITEM_USEABLE_INT */
     , (1261, 93, 65560) /* PHYSICS_STATE_INT */
     , (1261, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1261, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1261, 19, True) /* ATTACKABLE_BOOL */
     , (1261, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1261, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1261, 19, 0) /* VALUE_INT */
     , (1261, 38, 154) /* RESIST_LOCKPICK_INT */
     , (1261, 173, 1) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1261, 2, 0) /* OPEN_BOOL */
     , (1261, 3, 1) /* LOCKED_BOOL */;

