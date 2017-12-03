/* Weenie - Doors - Door (4893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4893, 'doordistillery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4893, 4116, 4893, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4893, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4893, 8, 100668183) /* ICON_DID */
     , (4893, 1, 33555023) /* SETUP_DID */
     , (4893, 3, 536870946) /* SOUND_TABLE_DID */
     , (4893, 2, 150994966) /* MOTION_TABLE_DID */
     , (4893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4893, 1, 128) /* ITEM_TYPE_INT */
     , (4893, 16, 32) /* ITEM_USEABLE_INT */
     , (4893, 93, 65560) /* PHYSICS_STATE_INT */
     , (4893, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4893, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4893, 19, True) /* ATTACKABLE_BOOL */
     , (4893, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4893, 14, 'Use this item to close it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4893, 19, 0) /* VALUE_INT */
     , (4893, 38, 140) /* RESIST_LOCKPICK_INT */
     , (4893, 173, 2) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4893, 2, 1) /* OPEN_BOOL */
     , (4893, 3, 0) /* LOCKED_BOOL */;

