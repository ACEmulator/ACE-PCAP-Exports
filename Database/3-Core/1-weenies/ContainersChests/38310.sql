/* Weenie - ContainersChests - Armor Quartermaster's Chest (38310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38310, 'ace38310-armorquartermasterschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38310, 20, 38310, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38310, 1, 'Armor Quartermaster''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38310, 8, 100667426) /* ICON_DID */
     , (38310, 1, 33554556) /* SETUP_DID */
     , (38310, 3, 536870945) /* SOUND_TABLE_DID */
     , (38310, 2, 150994948) /* MOTION_TABLE_DID */
     , (38310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38310, 1, 512) /* ITEM_TYPE_INT */
     , (38310, 5, 10109) /* ENCUMB_VAL_INT */
     , (38310, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38310, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38310, 16, 48) /* ITEM_USEABLE_INT */
     , (38310, 93, 1048) /* PHYSICS_STATE_INT */
     , (38310, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38310, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38310, 19, True) /* ATTACKABLE_BOOL */
     , (38310, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38310, 16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LONG_DESC_STRING */
     , (38310, 14, 'This reward chest has a higher likelihood of containing a number of Armor pieces.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38310, 19, 0) /* VALUE_INT */
     , (38310, 5, 10109) /* ENCUMB_VAL_INT */
     , (38310, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38310, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38310, 2, 0) /* OPEN_BOOL */
     , (38310, 3, 1) /* LOCKED_BOOL */;

