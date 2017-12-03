/* Weenie - ContainersChests - Researcher's Chest (38312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38312, 'ace38312-researcherschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38312, 20, 38312, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38312, 1, 'Researcher''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38312, 8, 100667426) /* ICON_DID */
     , (38312, 1, 33554556) /* SETUP_DID */
     , (38312, 3, 536870945) /* SOUND_TABLE_DID */
     , (38312, 2, 150994948) /* MOTION_TABLE_DID */
     , (38312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38312, 1, 512) /* ITEM_TYPE_INT */
     , (38312, 5, 5550) /* ENCUMB_VAL_INT */
     , (38312, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38312, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38312, 16, 48) /* ITEM_USEABLE_INT */
     , (38312, 93, 1048) /* PHYSICS_STATE_INT */
     , (38312, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38312, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38312, 19, True) /* ATTACKABLE_BOOL */
     , (38312, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38312, 16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LONG_DESC_STRING */
     , (38312, 14, 'This reward chest has a higher likelihood of containing a number of items useful to a Mage.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38312, 19, 0) /* VALUE_INT */
     , (38312, 5, 5550) /* ENCUMB_VAL_INT */
     , (38312, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38312, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38312, 2, 0) /* OPEN_BOOL */
     , (38312, 3, 1) /* LOCKED_BOOL */;

