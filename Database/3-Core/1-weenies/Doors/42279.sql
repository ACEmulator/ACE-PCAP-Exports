/* Weenie - Doors - Reinforced Door (42279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42279, 'ace42279-reinforceddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42279, 4116, 42279, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42279, 1, 'Reinforced Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42279, 8, 100668434) /* ICON_DID */
     , (42279, 1, 33555073) /* SETUP_DID */
     , (42279, 3, 536870946) /* SOUND_TABLE_DID */
     , (42279, 2, 150994966) /* MOTION_TABLE_DID */
     , (42279, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42279, 1, 128) /* ITEM_TYPE_INT */
     , (42279, 16, 32) /* ITEM_USEABLE_INT */
     , (42279, 93, 65560) /* PHYSICS_STATE_INT */
     , (42279, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42279, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42279, 19, True) /* ATTACKABLE_BOOL */
     , (42279, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42279, 14, 'Use this item to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42279, 19, 0) /* VALUE_INT */
     , (42279, 38, 999) /* RESIST_LOCKPICK_INT */
     , (42279, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42279, 2, 0) /* OPEN_BOOL */
     , (42279, 3, 1) /* LOCKED_BOOL */;

