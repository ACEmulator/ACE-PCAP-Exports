/* Weenie - Doors - Lab Door (36602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36602, 'ace36602-labdoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36602, 4116, 36602, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36602, 1, 'Lab Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36602, 8, 100667499) /* ICON_DID */
     , (36602, 1, 33557515) /* SETUP_DID */
     , (36602, 3, 536871050) /* SOUND_TABLE_DID */
     , (36602, 2, 150995155) /* MOTION_TABLE_DID */
     , (36602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36602, 1, 128) /* ITEM_TYPE_INT */
     , (36602, 16, 32) /* ITEM_USEABLE_INT */
     , (36602, 93, 65560) /* PHYSICS_STATE_INT */
     , (36602, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36602, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36602, 19, True) /* ATTACKABLE_BOOL */
     , (36602, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36602, 14, 'Use the Lab Guardian''s Key to open this door.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36602, 19, 0) /* VALUE_INT */
     , (36602, 38, 800) /* RESIST_LOCKPICK_INT */
     , (36602, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36602, 2, 0) /* OPEN_BOOL */
     , (36602, 3, 1) /* LOCKED_BOOL */;

