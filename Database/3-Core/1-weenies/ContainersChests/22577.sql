/* Weenie - ContainersChests - Sarcophagus (22577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22577, 'coffinquestlockedlowholtburgdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22577, 20, 22577, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22577, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22577, 8, 100668103) /* ICON_DID */
     , (22577, 1, 33554638) /* SETUP_DID */
     , (22577, 3, 536870949) /* SOUND_TABLE_DID */
     , (22577, 2, 150994980) /* MOTION_TABLE_DID */
     , (22577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22577, 1, 512) /* ITEM_TYPE_INT */
     , (22577, 5, 11735) /* ENCUMB_VAL_INT */
     , (22577, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22577, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22577, 16, 48) /* ITEM_USEABLE_INT */
     , (22577, 19, 200) /* VALUE_INT */
     , (22577, 93, 1048) /* PHYSICS_STATE_INT */
     , (22577, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22577, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22577, 19, True) /* ATTACKABLE_BOOL */
     , (22577, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22577, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22577, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22577, 19, 200) /* VALUE_INT */
     , (22577, 5, 11735) /* ENCUMB_VAL_INT */
     , (22577, 38, 100) /* RESIST_LOCKPICK_INT */
     , (22577, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22577, 2, 0) /* OPEN_BOOL */
     , (22577, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22577, 8, 49296) /* Fire K'nath Essence (50) */
     , (22577, 8, 20640) /* Royal Atlatl */
     , (22577, 8, 45340) /* Scroll of Sneak Attack Mastery Other */
     , (22577, 8, 45417) /* Acid Knife */
     , (22577, 8, 7798) /* Electric Naginata */
     , (22577, 8, 40627) /* Frost Quadrelle */
     , (22577, 8, 27331) /* Minor Mana Stone */
     , (22577, 8, 415) /* Chainmail Girth */
     , (22577, 8, 25650) /* Leather Shorts */
     , (22577, 8, 108) /* Chainmail Tassets */
     , (22577, 8, 148) /* Cup */
     , (22577, 8, 31777) /* Fire Board with Nail */
     , (22577, 8, 63) /* Studded Leather Girth */
     , (22577, 8, 80) /* Chainmail Leggings */
     , (22577, 8, 2548) /* Sceptre */
     , (22577, 8, 312) /* Light Crossbow */
     , (22577, 8, 93) /* Round Shield */
     , (22577, 8, 416) /* Chainmail Pauldrons */
     , (22577, 8, 31769) /* Lugian Axe */
     , (22577, 8, 3464) /* Scroll of Resist Magic Other III */
     , (22577, 8, 89) /* Studded Leather Pauldrons */
     , (22577, 8, 7789) /* Acid Spiked Club */
     , (22577, 8, 49485) /* Encapsulated Spirit */
     , (22577, 8, 513) /* Plain Lockpick */
     , (22577, 8, 25651) /* Leather Sleeves */
     , (22577, 8, 3908) /* Frost War Hammer */
     , (22577, 8, 723) /* Studded Leather Cowl */;

