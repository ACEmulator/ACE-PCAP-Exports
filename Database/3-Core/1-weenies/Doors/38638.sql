/* Weenie - Doors - Copper-Locked Door (38638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38638, 'ace38638-copperlockeddoor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38638, 4116, 38638, 48, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38638, 1, 'Copper-Locked Door') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38638, 8, 100668183) /* ICON_DID */
     , (38638, 1, 33555023) /* SETUP_DID */
     , (38638, 3, 536870946) /* SOUND_TABLE_DID */
     , (38638, 2, 150994966) /* MOTION_TABLE_DID */
     , (38638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38638, 1, 128) /* ITEM_TYPE_INT */
     , (38638, 16, 32) /* ITEM_USEABLE_INT */
     , (38638, 93, 65560) /* PHYSICS_STATE_INT */
     , (38638, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38638, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38638, 19, True) /* ATTACKABLE_BOOL */
     , (38638, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38638, 14, 'This door''s copper lock has turned green with age.  Find a matching key to open it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38638, 19, 0) /* VALUE_INT */
     , (38638, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38638, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38638, 2, 0) /* OPEN_BOOL */
     , (38638, 3, 1) /* LOCKED_BOOL */;

