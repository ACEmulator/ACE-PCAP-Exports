/* Weenie - ContainersChests - Runed Chest (24672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24672, 'chestquestlockedmidpoid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24672, 20, 24672, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24672, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24672, 8, 100667424) /* ICON_DID */
     , (24672, 1, 33558095) /* SETUP_DID */
     , (24672, 3, 536870945) /* SOUND_TABLE_DID */
     , (24672, 2, 150994948) /* MOTION_TABLE_DID */
     , (24672, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24672, 1, 512) /* ITEM_TYPE_INT */
     , (24672, 5, 12250) /* ENCUMB_VAL_INT */
     , (24672, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24672, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24672, 16, 48) /* ITEM_USEABLE_INT */
     , (24672, 19, 2500) /* VALUE_INT */
     , (24672, 93, 1048) /* PHYSICS_STATE_INT */
     , (24672, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24672, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24672, 19, True) /* ATTACKABLE_BOOL */
     , (24672, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24672, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24672, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24672, 19, 2500) /* VALUE_INT */
     , (24672, 5, 12250) /* ENCUMB_VAL_INT */
     , (24672, 38, 200) /* RESIST_LOCKPICK_INT */
     , (24672, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24672, 2, 0) /* OPEN_BOOL */
     , (24672, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24672, 8, 40818) /* Corsesca */
     , (24672, 8, 297) /* Ring */
     , (24672, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (24672, 8, 7897) /* Steel Toed Boots */
     , (24672, 8, 45421) /* Dagger */
     , (24672, 8, 28606) /* Viamontian Pants */
     , (24672, 8, 27330) /* Moderate Mana Stone */
     , (24672, 8, 108) /* Chainmail Tassets */
     , (24672, 8, 80) /* Chainmail Leggings */
     , (24672, 8, 630) /* Gifted Healing Kit */
     , (24672, 8, 2405) /* Gem */
     , (24672, 8, 96) /* Chainmail Shirt */
     , (24672, 8, 95) /* Tower Shield */
     , (24672, 8, 273) /* Pyreal */
     , (24672, 8, 49345) /* Lightning Moar Essence (50) */
     , (24672, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (24672, 8, 312) /* Light Crossbow */
     , (24672, 8, 92) /* Large Kite Shield */
     , (24672, 8, 7768) /* Spiked Club */
     , (24672, 8, 359) /* War Hammer */
     , (24672, 8, 87) /* Platemail Pauldrons */
     , (24672, 8, 49331) /* Frost Wisp Essence (50) */
     , (24672, 8, 49421) /* Acid Spectre Essence (50) */
     , (24672, 8, 40762) /* Lightning Nodachi */
     , (24672, 8, 2366) /* Orb */
     , (24672, 8, 2653) /* Scroll of Coordination Self VI */
     , (24672, 8, 31761) /* Lightning Dericost Blade */
     , (24672, 8, 307) /* Shortbow */
     , (24672, 8, 30609) /* Frost Bastone */
     , (24672, 8, 44975) /* Hood */
     , (24672, 8, 2435) /* Mana Stone */
     , (24672, 8, 30607) /* Lightning Bastone */
     , (24672, 8, 163) /* Ornamental Bowl */;

