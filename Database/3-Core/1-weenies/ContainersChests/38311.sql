/* Weenie - ContainersChests - Equipment Quartermaster's Chest (38311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38311, 'ace38311-equipmentquartermasterschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38311, 20, 38311, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38311, 1, 'Equipment Quartermaster''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38311, 8, 100667426) /* ICON_DID */
     , (38311, 1, 33554556) /* SETUP_DID */
     , (38311, 3, 536870945) /* SOUND_TABLE_DID */
     , (38311, 2, 150994948) /* MOTION_TABLE_DID */
     , (38311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38311, 1, 512) /* ITEM_TYPE_INT */
     , (38311, 5, 6479) /* ENCUMB_VAL_INT */
     , (38311, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38311, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38311, 16, 48) /* ITEM_USEABLE_INT */
     , (38311, 93, 1048) /* PHYSICS_STATE_INT */
     , (38311, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38311, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38311, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38311, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38311, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38311, 19, True) /* ATTACKABLE_BOOL */
     , (38311, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38311, 16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LONG_DESC_STRING */
     , (38311, 14, 'This reward chest has a higher likelihood of containing Weapons and Armor pieces.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38311, 19, 0) /* VALUE_INT */
     , (38311, 5, 6479) /* ENCUMB_VAL_INT */
     , (38311, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38311, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38311, 2, 0) /* OPEN_BOOL */
     , (38311, 3, 1) /* LOCKED_BOOL */;

