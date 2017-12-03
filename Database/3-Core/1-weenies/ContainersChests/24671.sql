/* Weenie - ContainersChests - Runed Chest (24671) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24671;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24671, 'chestquestlockedmidpoic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24671, 21, 24671, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24671, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24671, 8, 100667424) /* ICON_DID */
     , (24671, 1, 33558095) /* SETUP_DID */
     , (24671, 3, 536870945) /* SOUND_TABLE_DID */
     , (24671, 2, 150994948) /* MOTION_TABLE_DID */
     , (24671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24671, 1, 512) /* ITEM_TYPE_INT */
     , (24671, 5, 12979) /* ENCUMB_VAL_INT */
     , (24671, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24671, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24671, 16, 48) /* ITEM_USEABLE_INT */
     , (24671, 19, 2500) /* VALUE_INT */
     , (24671, 93, 1048) /* PHYSICS_STATE_INT */
     , (24671, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24671, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24671, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24671, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24671, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24671, 19, True) /* ATTACKABLE_BOOL */
     , (24671, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24671, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24671, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24671, 19, 2500) /* VALUE_INT */
     , (24671, 5, 12979) /* ENCUMB_VAL_INT */
     , (24671, 38, 200) /* RESIST_LOCKPICK_INT */
     , (24671, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24671, 2, 0) /* OPEN_BOOL */
     , (24671, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24671, 8, 3111) /* Scroll of Regenerate Other V */
     , (24671, 8, 31779) /* Spine Glaive */
     , (24671, 8, 71) /* Chainmail Hauberk */
     , (24671, 8, 49310) /* Acid Wisp Essence (50) */
     , (24671, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (24671, 8, 629) /* Adept Healing Kit */
     , (24671, 8, 342) /* Shou-ono */
     , (24671, 8, 254) /* Stoup */
     , (24671, 8, 512) /* Good Lockpick */
     , (24671, 8, 621) /* Heavy Bracelet */
     , (24671, 8, 31772) /* Flaming War Axe */
     , (24671, 8, 359) /* War Hammer */
     , (24671, 8, 68) /* Studded Leather Greaves */;

