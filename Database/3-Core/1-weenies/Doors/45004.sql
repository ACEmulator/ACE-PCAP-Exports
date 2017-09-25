/* Weenie - Doors - Door (45004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45004, 'ace45004-door');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45004, 4116, 45004, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45004, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45004, 8, 100668183) /* ICON_DID */
     , (45004, 1, 33555023) /* SETUP_DID */
     , (45004, 3, 536870946) /* SOUND_TABLE_DID */
     , (45004, 2, 150994966) /* MOTION_TABLE_DID */
     , (45004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45004, 1, 128) /* ITEM_TYPE_INT */
     , (45004, 16, 32) /* ITEM_USEABLE_INT */
     , (45004, 93, 65560) /* PHYSICS_STATE_INT */
     , (45004, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45004, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45004, 19, True) /* ATTACKABLE_BOOL */
     , (45004, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45004, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45004, 19, 0) /* VALUE_INT */
     , (45004, 38, 800) /* RESIST_LOCKPICK_INT */
     , (45004, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45004, 2, 0) /* OPEN_BOOL */
     , (45004, 3, 1) /* LOCKED_BOOL */;

