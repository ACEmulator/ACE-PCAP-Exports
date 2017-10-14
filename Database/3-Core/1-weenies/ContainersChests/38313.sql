/* Weenie - ContainersChests - Weapon Quartermaster's Chest (38313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38313, 'ace38313-weaponquartermasterschest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38313, 20, 38313, 2097206, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38313, 1, 'Weapon Quartermaster''s Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38313, 8, 100667426) /* ICON_DID */
     , (38313, 1, 33554556) /* SETUP_DID */
     , (38313, 3, 536870945) /* SOUND_TABLE_DID */
     , (38313, 2, 150994948) /* MOTION_TABLE_DID */
     , (38313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38313, 1, 512) /* ITEM_TYPE_INT */
     , (38313, 5, 6692) /* ENCUMB_VAL_INT */
     , (38313, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (38313, 6, 120) /* ITEMS_CAPACITY_INT */
     , (38313, 16, 48) /* ITEM_USEABLE_INT */
     , (38313, 93, 1048) /* PHYSICS_STATE_INT */
     , (38313, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38313, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38313, 19, True) /* ATTACKABLE_BOOL */
     , (38313, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38313, 16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LONG_DESC_STRING */
     , (38313, 14, 'This reward chest has a higher likelihood of containing a number of Weapons.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38313, 19, 0) /* VALUE_INT */
     , (38313, 5, 6692) /* ENCUMB_VAL_INT */
     , (38313, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (38313, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38313, 2, 0) /* OPEN_BOOL */
     , (38313, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38313, 8, 31814) /* Dark Blunt Slingshot */
     , (38313, 8, 31775) /* Acid Board with Nail */
     , (38313, 8, 45099) /* Epee */
     , (38313, 8, 22165) /* Lightning Quarter Staff */
     , (38313, 8, 31779) /* Spine Glaive */
     , (38313, 8, 29250) /* Piercing Crossbow */
     , (38313, 8, 30592) /* Flaming Partizan */;

