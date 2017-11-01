/* Weenie - CreaturesUnsorted - Skeleton Bone Lord (7121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7121, 'skeletonbonelord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7121, 20, 7121, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7121, 1, 'Skeleton Bone Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7121, 8, 100669124) /* ICON_DID */
     , (7121, 1, 33559534) /* SETUP_DID */
     , (7121, 3, 536870942) /* SOUND_TABLE_DID */
     , (7121, 2, 150994981) /* MOTION_TABLE_DID */
     , (7121, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7121, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7121, 1, 16) /* ITEM_TYPE_INT */
     , (7121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7121, 16, 1) /* ITEM_USEABLE_INT */
     , (7121, 93, 1032) /* PHYSICS_STATE_INT */
     , (7121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7121, 19, True) /* ATTACKABLE_BOOL */
     , (7121, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7121, 67116527, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7121, 8, 28606) /* Viamontian Pants */
     , (7121, 8, 134) /* Tunic */
     , (7121, 8, 514) /* Excellent Lockpick */
     , (7121, 8, 96) /* Chainmail Shirt */
     , (7121, 8, 2421) /* Gem */
     , (7121, 8, 273) /* Pyreal */
     , (7121, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (7121, 8, 150) /* Flagon */
     , (7121, 8, 332) /* Morning Star */
     , (7121, 8, 9310) /* A Large Mnemosyne */
     , (7121, 8, 2605) /* Chainmail Greaves */
     , (7121, 8, 414) /* Chainmail Breastplate */
     , (7121, 8, 632) /* Peerless Healing Kit */
     , (7121, 8, 41052) /* Greataxe */
     , (7121, 8, 3687) /* Skeleton's Skull */
     , (7121, 8, 20456) /* Scroll of Lhen's Flare */
     , (7121, 8, 41070) /* Flaming Shashqa */
     , (7121, 8, 30616) /* Arbalest */
     , (7121, 8, 8328) /* Iron Pea */
     , (7121, 8, 2472) /* Wand */
     , (7121, 8, 45409) /* Flaming Yaoji */
     , (7121, 8, 30586) /* Flanged Mace */
     , (7121, 8, 40713) /* Covenant Shield */
     , (7121, 8, 20249) /* Scroll of Hastening */
     , (7121, 8, 27327) /* Stamina Tonic */
     , (7121, 8, 621) /* Heavy Bracelet */
     , (7121, 8, 53) /* Studded Leather Cuirass */
     , (7121, 8, 3940) /* Lightning Morning Star */
     , (7121, 8, 311) /* Heavy Crossbow */
     , (7121, 8, 2458) /* Health Elixir */
     , (7121, 8, 2871) /* Scroll of Piercing Bane VI */
     , (7121, 8, 30610) /* Acid Bastone */
     , (7121, 8, 57) /* Platemail Gauntlets */
     , (7121, 8, 30948) /* Diforsa Hauberk */
     , (7121, 8, 515) /* Superb Lockpick */
     , (7121, 8, 49296) /* Fire K'nath Essence (50) */
     , (7121, 8, 623) /* Heavy Necklace */
     , (7121, 8, 20567) /* Scroll of Inefficient Investment */
     , (7121, 8, 5901) /* Kasa */
     , (7121, 8, 31865) /* Circlet */
     , (7121, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (7121, 8, 31759) /* Dericost Blade */
     , (7121, 8, 512) /* Good Lockpick */
     , (7121, 8, 7792) /* Fire Trident */
     , (7121, 8, 114) /* Platemail Vambraces */
     , (7121, 8, 121) /* Gloves */
     , (7121, 8, 2435) /* Mana Stone */
     , (7121, 8, 40709) /* Covenant Girth */
     , (7121, 8, 22100) /* Skull Stamp */
     , (7121, 8, 49304) /* Frost K'nath Essence (80) */
     , (7121, 8, 2831) /* Scroll of Frost Lure VI */
     , (7121, 8, 49435) /* Fire Spectre Essence (50) */
     , (7121, 8, 45417) /* Acid Knife */
     , (7121, 8, 22154) /* Acid Jo */
     , (7121, 8, 2403) /* Gem */
     , (7121, 8, 22440) /* Dirk */
     , (7121, 8, 49268) /* Lightning Elemental Essence (50) */
     , (7121, 8, 2547) /* Staff */
     , (7121, 8, 43382) /* Nefane Pearl */
     , (7121, 8, 793) /* Scalemail Coif */
     , (7121, 8, 415) /* Chainmail Girth */
     , (7121, 8, 2731) /* Scroll of Revitalize Self VI */
     , (7121, 8, 141) /* Bowl */
     , (7121, 8, 8331) /* Silver Pea */
     , (7121, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7121, 8, 6005) /* Koujia Sleeves */
     , (7121, 8, 40708) /* Covenant Gauntlets */
     , (7121, 8, 25652) /* Leather Tassets */
     , (7121, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7121, 8, 321) /* Jitte */
     , (7121, 8, 104) /* Scalemail Sleeves */
     , (7121, 8, 20573) /* Scroll of Introversion */
     , (7121, 8, 105) /* Studded Leather Sleeves */
     , (7121, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (7121, 8, 41483) /* Compass */
     , (7121, 8, 38) /* Studded Leather Bracers */
     , (7121, 8, 2406) /* Gem */
     , (7121, 8, 25645) /* Leather Leggings */
     , (7121, 8, 2603) /* Baggy Breeches */
     , (7121, 8, 341) /* Shouyumi */
     , (7121, 8, 554) /* Studded Leather Basinet */
     , (7121, 8, 49443) /* Frost Spectre Essence (80) */
     , (7121, 8, 40712) /* Covenant Pauldrons */
     , (7121, 8, 45108) /* Schlager */
     , (7121, 8, 416) /* Chainmail Pauldrons */
     , (7121, 8, 45401) /* Simi */
     , (7121, 8, 27330) /* Moderate Mana Stone */
     , (7121, 8, 622) /* Necklace */
     , (7121, 8, 49282) /* Acid K'nath Essence (50) */
     , (7121, 8, 88) /* Scalemail Pauldrons */
     , (7121, 8, 309) /* Club */
     , (7121, 8, 49254) /* Frost Zombie Essence (50) */
     , (7121, 8, 624) /* Ring */
     , (7121, 8, 31764) /* Lugian Hammer */
     , (7121, 8, 103) /* Platemail Sleeves */
     , (7121, 8, 326) /* Katar */
     , (7121, 8, 40701) /* Covenant Helm */
     , (7121, 8, 27324) /* Stamina Brew */
     , (7121, 8, 2594) /* Flared Tunic */
     , (7121, 8, 20485) /* Scroll of Archer's Gift */
     , (7121, 8, 7791) /* Frost Trident */
     , (7121, 8, 41056) /* Frost Greataxe */
     , (7121, 8, 25651) /* Leather Sleeves */
     , (7121, 8, 243) /* Dinner Plate */
     , (7121, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (7121, 8, 40627) /* Frost Quadrelle */;

