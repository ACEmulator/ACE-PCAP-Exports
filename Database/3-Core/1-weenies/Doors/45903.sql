/* Weenie - Doors - Cell Door (45903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45903, 'ace45903-celldoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45903, 4116, 45903, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45903, 1, 'Cell Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45903, 8, 100668183) /* ICON_DID */
     , (45903, 1, 33555023) /* SETUP_DID */
     , (45903, 3, 536870946) /* SOUND_TABLE_DID */
     , (45903, 2, 150994966) /* MOTION_TABLE_DID */
     , (45903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45903, 1, 128) /* ITEM_TYPE_INT */
     , (45903, 16, 32) /* ITEM_USEABLE_INT */
     , (45903, 93, 65560) /* PHYSICS_STATE_INT */
     , (45903, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45903, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45903, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45903, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45903, 19, True) /* ATTACKABLE_BOOL */
     , (45903, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45903, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45903, 19, 0) /* VALUE_INT */
     , (45903, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (45903, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45903, 2, 0) /* OPEN_BOOL */
     , (45903, 3, 1) /* LOCKED_BOOL */;

