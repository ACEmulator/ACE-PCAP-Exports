/* Weenie - Doors - Gold-Locked Door (38637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38637, 'ace38637-goldlockeddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38637, 4116, 38637, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38637, 1, 'Gold-Locked Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38637, 8, 100668183) /* ICON_DID */
     , (38637, 1, 33555023) /* SETUP_DID */
     , (38637, 3, 536870946) /* SOUND_TABLE_DID */
     , (38637, 2, 150994966) /* MOTION_TABLE_DID */
     , (38637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38637, 1, 128) /* ITEM_TYPE_INT */
     , (38637, 16, 32) /* ITEM_USEABLE_INT */
     , (38637, 93, 65560) /* PHYSICS_STATE_INT */
     , (38637, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38637, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38637, 19, True) /* ATTACKABLE_BOOL */
     , (38637, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38637, 14, 'This door has a lock that is gilded with gold.  Find a matching key to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38637, 19, 0) /* VALUE_INT */
     , (38637, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38637, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38637, 2, 0) /* OPEN_BOOL */
     , (38637, 3, 1) /* LOCKED_BOOL */;

