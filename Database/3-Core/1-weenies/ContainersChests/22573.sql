/* Weenie - ContainersChests - Runed Chest (22573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22573, 'chestquestunlockedlowdrudgehideout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22573, 21, 22573, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22573, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22573, 8, 100667424) /* ICON_DID */
     , (22573, 1, 33558095) /* SETUP_DID */
     , (22573, 3, 536870945) /* SOUND_TABLE_DID */
     , (22573, 2, 150994948) /* MOTION_TABLE_DID */
     , (22573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22573, 1, 512) /* ITEM_TYPE_INT */
     , (22573, 5, 13448) /* ENCUMB_VAL_INT */
     , (22573, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22573, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22573, 16, 48) /* ITEM_USEABLE_INT */
     , (22573, 19, 2500) /* VALUE_INT */
     , (22573, 93, 1048) /* PHYSICS_STATE_INT */
     , (22573, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22573, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22573, 19, True) /* ATTACKABLE_BOOL */
     , (22573, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22573, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22573, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22573, 19, 2500) /* VALUE_INT */
     , (22573, 5, 11608) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22573, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22573, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (22573, 8, 59) /* Studded Leather Gauntlets */
     , (22573, 8, 42518) /* Coalesced Mana */
     , (22573, 8, 273) /* Pyreal */
     , (22573, 8, 94) /* Diamond Shield */
     , (22573, 8, 7791) /* Frost Trident */
     , (22573, 8, 622) /* Necklace */
     , (22573, 8, 41048) /* Lightning Pike */
     , (22573, 8, 116) /* Studded Leather Boots */
     , (22573, 8, 312) /* Light Crossbow */
     , (22573, 8, 31778) /* Frost Spine Glaive */
     , (22573, 8, 723) /* Studded Leather Cowl */
     , (22573, 8, 2983) /* Scroll of Acid Vulnerability Other II */
     , (22573, 8, 53) /* Studded Leather Cuirass */
     , (22573, 8, 45433) /* Lightning Khanjar */
     , (22573, 8, 93) /* Round Shield */
     , (22573, 8, 12463) /* Atlatl */
     , (22573, 8, 63) /* Studded Leather Girth */
     , (22573, 8, 7940) /* Empty Flask */
     , (22573, 8, 27331) /* Minor Mana Stone */
     , (22573, 8, 38) /* Studded Leather Bracers */
     , (22573, 8, 112) /* Studded Leather Tassets */
     , (22573, 8, 295) /* Bracelet */
     , (22573, 8, 41486) /* Puzzle Box */
     , (22573, 8, 105) /* Studded Leather Sleeves */
     , (22573, 8, 40624) /* Acid Quadrelle */
     , (22573, 8, 20640) /* Royal Atlatl */
     , (22573, 8, 25644) /* Leather Greaves */
     , (22573, 8, 2416) /* Gem */
     , (22573, 8, 154) /* Goblet */
     , (22573, 8, 46) /* Metal Cap */
     , (22573, 8, 254) /* Stoup */
     , (22573, 8, 28611) /* Viamontian Laced Boots */
     , (22573, 8, 25642) /* Leather Gauntlets */
     , (22573, 8, 2722) /* Scroll of Revitalize Other II */
     , (22573, 8, 71) /* Chainmail Hauberk */
     , (22573, 8, 49457) /* Scroll of Summoning Ineptitude Other II */
     , (22573, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (22573, 8, 2605) /* Chainmail Greaves */
     , (22573, 8, 4197) /* Acid Nekode */
     , (22573, 8, 2548) /* Sceptre */
     , (22573, 8, 414) /* Chainmail Breastplate */
     , (22573, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (22573, 8, 48972) /* Acid Zombie Essence (50) */
     , (22573, 8, 45) /* Leather Cap */
     , (22573, 8, 7788) /* Fire Spiked Club */
     , (22573, 8, 68) /* Studded Leather Greaves */
     , (22573, 8, 360) /* Yag */
     , (22573, 8, 2587) /* Shirt */
     , (22573, 8, 351) /* Long Sword */
     , (22573, 8, 5969) /* Scroll of Fletching Mastery Other II */
     , (22573, 8, 49359) /* Frost Moar Essence (50) */
     , (22573, 8, 25650) /* Leather Shorts */
     , (22573, 8, 25646) /* Long Leather Gauntlets */
     , (22573, 8, 340) /* Shamshir */
     , (22573, 8, 148) /* Cup */
     , (22573, 8, 8329) /* Lead Pea */
     , (22573, 8, 3198) /* Scroll of Creature Enchantment Mastery Self II */
     , (22573, 8, 45122) /* Frost Hand Wraps */;

