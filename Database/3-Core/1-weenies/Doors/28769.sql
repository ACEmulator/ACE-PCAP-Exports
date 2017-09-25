/* Weenie - Doors - Iron Door (28769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28769, 'doorsmallempvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28769, 4116, 28769, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28769, 1, 'Iron Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28769, 8, 100668183) /* ICON_DID */
     , (28769, 1, 33558696) /* SETUP_DID */
     , (28769, 3, 536870946) /* SOUND_TABLE_DID */
     , (28769, 2, 150995294) /* MOTION_TABLE_DID */
     , (28769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28769, 1, 128) /* ITEM_TYPE_INT */
     , (28769, 16, 32) /* ITEM_USEABLE_INT */
     , (28769, 93, 65560) /* PHYSICS_STATE_INT */
     , (28769, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28769, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28769, 19, True) /* ATTACKABLE_BOOL */
     , (28769, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28769, 14, 'Use the Small Empyrean Vault Key to open this door.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28769, 19, 0) /* VALUE_INT */
     , (28769, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (28769, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28769, 2, 0) /* OPEN_BOOL */
     , (28769, 3, 1) /* LOCKED_BOOL */;

