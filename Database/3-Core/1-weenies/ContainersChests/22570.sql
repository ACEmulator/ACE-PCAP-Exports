/* Weenie - ContainersChests - Runed Chest (22570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22570, 'chestquestlockedmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22570, 20, 22570, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22570, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22570, 8, 100667424) /* ICON_DID */
     , (22570, 1, 33558095) /* SETUP_DID */
     , (22570, 3, 536870945) /* SOUND_TABLE_DID */
     , (22570, 2, 150994948) /* MOTION_TABLE_DID */
     , (22570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22570, 1, 512) /* ITEM_TYPE_INT */
     , (22570, 5, 9000) /* ENCUMB_VAL_INT */
     , (22570, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22570, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22570, 16, 48) /* ITEM_USEABLE_INT */
     , (22570, 19, 2500) /* VALUE_INT */
     , (22570, 93, 1048) /* PHYSICS_STATE_INT */
     , (22570, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22570, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22570, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22570, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22570, 19, True) /* ATTACKABLE_BOOL */
     , (22570, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22570, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22570, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22570, 19, 2500) /* VALUE_INT */
     , (22570, 5, 11269) /* ENCUMB_VAL_INT */
     , (22570, 38, 200) /* RESIST_LOCKPICK_INT */
     , (22570, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22570, 2, 0) /* OPEN_BOOL */
     , (22570, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22570, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (22570, 8, 8925) /* Scroll of Flame Streak VI */
     , (22570, 8, 80) /* Chainmail Leggings */
     , (22570, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (22570, 8, 7796) /* Fire Naginata */
     , (22570, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (22570, 8, 40623) /* Quadrelle */
     , (22570, 8, 31784) /* Claw */
     , (22570, 8, 27330) /* Moderate Mana Stone */
     , (22570, 8, 2548) /* Sceptre */
     , (22570, 8, 25642) /* Leather Gauntlets */
     , (22570, 8, 42518) /* Coalesced Mana */
     , (22570, 8, 42517) /* Coalesced Mana */
     , (22570, 8, 4190) /* Cestus */
     , (22570, 8, 623) /* Heavy Necklace */
     , (22570, 8, 2590) /* Baggy Shirt */
     , (22570, 8, 514) /* Excellent Lockpick */
     , (22570, 8, 359) /* War Hammer */
     , (22570, 8, 41487) /* Mechanical Scarab */
     , (22570, 8, 68) /* Studded Leather Greaves */
     , (22570, 8, 2599) /* Trousers */
     , (22570, 8, 2604) /* Wide Breeches */
     , (22570, 8, 25643) /* Leather Girth */
     , (22570, 8, 2470) /* Stamina Elixir */
     , (22570, 8, 40820) /* Lightning Corsesca */
     , (22570, 8, 48972) /* Acid Zombie Essence (50) */
     , (22570, 8, 49282) /* Acid K'nath Essence (50) */
     , (22570, 8, 69) /* Yoroi Greaves */
     , (22570, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (22570, 8, 273) /* Pyreal */
     , (22570, 8, 82) /* Platemail Leggings */
     , (22570, 8, 2605) /* Chainmail Greaves */
     , (22570, 8, 7771) /* Naginata */
     , (22570, 8, 25652) /* Leather Tassets */
     , (22570, 8, 295) /* Bracelet */
     , (22570, 8, 624) /* Ring */
     , (22570, 8, 25645) /* Leather Leggings */
     , (22570, 8, 31781) /* Electric Spine Glaive */
     , (22570, 8, 45421) /* Dagger */
     , (22570, 8, 142) /* Chalice */
     , (22570, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (22570, 8, 49331) /* Frost Wisp Essence (50) */
     , (22570, 8, 41036) /* Assagai */
     , (22570, 8, 3291) /* Scroll of Impregnability Self V */
     , (22570, 8, 108) /* Chainmail Tassets */
     , (22570, 8, 416) /* Chainmail Pauldrons */
     , (22570, 8, 31794) /* Lancet */
     , (22570, 8, 2434) /* Lesser Mana Stone */
     , (22570, 8, 161) /* Mug */
     , (22570, 8, 28623) /* Diforsa Pauldrons */
     , (22570, 8, 95) /* Tower Shield */
     , (22570, 8, 40698) /* Covenant Gauntlets */
     , (22570, 8, 31778) /* Frost Spine Glaive */
     , (22570, 8, 630) /* Gifted Healing Kit */;

