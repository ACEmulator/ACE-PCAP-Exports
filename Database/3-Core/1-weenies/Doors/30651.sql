/* Weenie - Doors - Door (30651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30651, 'whitedrudgedoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30651, 4116, 30651, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30651, 1, 'Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30651, 8, 100668183) /* ICON_DID */
     , (30651, 1, 33555023) /* SETUP_DID */
     , (30651, 3, 536870946) /* SOUND_TABLE_DID */
     , (30651, 2, 150994966) /* MOTION_TABLE_DID */
     , (30651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30651, 1, 128) /* ITEM_TYPE_INT */
     , (30651, 16, 32) /* ITEM_USEABLE_INT */
     , (30651, 93, 65560) /* PHYSICS_STATE_INT */
     , (30651, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30651, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30651, 19, True) /* ATTACKABLE_BOOL */
     , (30651, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30651, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30651, 19, 0) /* VALUE_INT */
     , (30651, 38, 320) /* RESIST_LOCKPICK_INT */
     , (30651, 173, 99) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30651, 2, 0) /* OPEN_BOOL */
     , (30651, 3, 1) /* LOCKED_BOOL */;

