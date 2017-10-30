/* Weenie - CreaturesUnsorted - Skeleton (1759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1759, 'skeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1759, 20, 1759, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1759, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1759, 8, 100669124) /* ICON_DID */
     , (1759, 1, 33554521) /* SETUP_DID */
     , (1759, 3, 536870942) /* SOUND_TABLE_DID */
     , (1759, 2, 150994981) /* MOTION_TABLE_DID */
     , (1759, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (1759, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1759, 1, 16) /* ITEM_TYPE_INT */
     , (1759, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1759, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1759, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1759, 16, 1) /* ITEM_USEABLE_INT */
     , (1759, 93, 1032) /* PHYSICS_STATE_INT */
     , (1759, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1759, 19, True) /* ATTACKABLE_BOOL */
     , (1759, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1759, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1759, 2, 30) /* CREATURE_TYPE_INT */
     , (1759, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1759, 64, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1759, 8, 21289) /* Scroll of Acid Arc II */
     , (1759, 8, 30598) /* Flaming Poniard */
     , (1759, 8, 307) /* Shortbow */
     , (1759, 8, 150) /* Flagon */
     , (1759, 8, 49457) /* Scroll of Summoning Ineptitude Other II */
     , (1759, 8, 25636) /* Leather Helm */
     , (1759, 8, 27331) /* Minor Mana Stone */
     , (1759, 8, 154) /* Goblet */
     , (1759, 8, 101) /* Chainmail Sleeves */
     , (1759, 8, 96) /* Chainmail Shirt */
     , (1759, 8, 621) /* Heavy Bracelet */
     , (1759, 8, 22158) /* Jo */
     , (1759, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1759, 8, 92) /* Large Kite Shield */
     , (1759, 8, 3264) /* Scroll of Fealty Self III */
     , (1759, 8, 8329) /* Lead Pea */
     , (1759, 8, 40625) /* Lightning Quadrelle */
     , (1759, 8, 112) /* Studded Leather Tassets */
     , (1759, 8, 3459) /* Scroll of Person Unfamiliarity III */
     , (1759, 8, 25641) /* Leather Cuirass */
     , (1759, 8, 49345) /* Lightning Moar Essence (50) */
     , (1759, 8, 414) /* Chainmail Breastplate */
     , (1759, 8, 45113) /* Hammer */
     , (1759, 8, 326) /* Katar */
     , (1759, 8, 297) /* Ring */
     , (1759, 8, 2366) /* Orb */
     , (1759, 8, 141) /* Bowl */
     , (1759, 8, 2548) /* Sceptre */
     , (1759, 8, 2963) /* Scroll of Shock Wave II */
     , (1759, 8, 41059) /* Lightning Great Star Mace */
     , (1759, 8, 295) /* Bracelet */
     , (1759, 8, 44855) /* Halved Cloak */
     , (1759, 8, 118) /* Cloth Cap */
     , (1759, 8, 45423) /* Lightning Dagger */
     , (1759, 8, 40618) /* Spadone */
     , (1759, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1759, 8, 12463) /* Atlatl */
     , (1759, 8, 25646) /* Long Leather Gauntlets */
     , (1759, 8, 513) /* Plain Lockpick */
     , (1759, 8, 31774) /* Board with Nail */
     , (1759, 8, 3937) /* Flaming Morning Star */
     , (1759, 8, 1711) /* Scroll of Jumping Mastery Self */
     , (1759, 8, 20640) /* Royal Atlatl */
     , (1759, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1759, 8, 7768) /* Spiked Club */
     , (1759, 8, 273) /* Pyreal */
     , (1759, 8, 1775) /* Scroll of Focus Other */
     , (1759, 8, 2596) /* Doublet */
     , (1759, 8, 28606) /* Viamontian Pants */
     , (1759, 8, 2599) /* Trousers */
     , (1759, 8, 116) /* Studded Leather Boots */
     , (1759, 8, 42) /* Studded Leather Breastplate */
     , (1759, 8, 2457) /* Health Draught */
     , (1759, 8, 48972) /* Acid Zombie Essence (50) */
     , (1759, 8, 31781) /* Electric Spine Glaive */
     , (1759, 8, 2605) /* Chainmail Greaves */
     , (1759, 8, 22157) /* Frost Jo */
     , (1759, 8, 5945) /* Scroll of Cooking Ineptitude Other II */
     , (1759, 8, 415) /* Chainmail Girth */
     , (1759, 8, 8935) /* Scroll of Frost Streak */
     , (1759, 8, 8955) /* Scroll of Whirling Blade Streak III */
     , (1759, 8, 2418) /* Gem */
     , (1759, 8, 2434) /* Lesser Mana Stone */
     , (1759, 8, 8922) /* Scroll of Flame Streak III */
     , (1759, 8, 49458) /* Scroll of Summoning Ineptitude Other III */
     , (1759, 8, 7897) /* Steel Toed Boots */
     , (1759, 8, 2635) /* Scroll of Bafflement Other III */
     , (1759, 8, 31759) /* Dericost Blade */
     , (1759, 8, 2428) /* Gem */
     , (1759, 8, 8331) /* Silver Pea */
     , (1759, 8, 108) /* Chainmail Tassets */
     , (1759, 8, 25648) /* Leather Pauldrons */
     , (1759, 8, 132) /* Shoes */
     , (1759, 8, 341) /* Shouyumi */
     , (1759, 8, 31787) /* Flaming Claw */
     , (1759, 8, 25647) /* Leather Pants */
     , (1759, 8, 28605) /* Beret */
     , (1759, 8, 296) /* Crown */
     , (1759, 8, 44849) /* Chevron Cloak */
     , (1759, 8, 22167) /* Frost Quarter Staff */
     , (1759, 8, 2702) /* Scroll of Imperil Other II */
     , (1759, 8, 7793) /* Acid Trident */
     , (1759, 8, 2597) /* Flared Pants */
     , (1759, 8, 413) /* Chainmail Bracers */
     , (1759, 8, 46877) /* Aura of Spirit Drinker Other II */
     , (1759, 8, 7771) /* Naginata */
     , (1759, 8, 124) /* Jerkin */
     , (1759, 8, 2414) /* Gem */
     , (1759, 8, 22440) /* Dirk */
     , (1759, 8, 31760) /* Acid Dericost Blade */
     , (1759, 8, 243) /* Dinner Plate */
     , (1759, 8, 25661) /* Leather Boots */
     , (1759, 8, 624) /* Ring */
     , (1759, 8, 55) /* Chainmail Gauntlets */
     , (1759, 8, 25643) /* Leather Girth */
     , (1759, 8, 378) /* Stamina Potion */
     , (1759, 8, 254) /* Stoup */
     , (1759, 8, 416) /* Chainmail Pauldrons */
     , (1759, 8, 128) /* Qafiya */
     , (1759, 8, 5944) /* Scroll of Cooking Ineptitude Other */
     , (1759, 8, 45115) /* Lightning Hammer */
     , (1759, 8, 7797) /* Acid Naginata */
     , (1759, 8, 4196) /* Flaming Nekode */
     , (1759, 8, 68) /* Studded Leather Greaves */
     , (1759, 8, 44854) /* Halved Cloak */
     , (1759, 8, 312) /* Light Crossbow */
     , (1759, 8, 628) /* Handy Healing Kit */
     , (1759, 8, 41486) /* Puzzle Box */
     , (1759, 8, 121) /* Gloves */
     , (1759, 8, 30582) /* Lightning Mazule */
     , (1759, 8, 80) /* Chainmail Leggings */
     , (1759, 8, 25652) /* Leather Tassets */
     , (1759, 8, 40818) /* Corsesca */
     , (1759, 8, 25649) /* Leather Shirt */
     , (1759, 8, 3159) /* Scroll of Light Weapon Ineptitude Other III */;

