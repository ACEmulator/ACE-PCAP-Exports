/* Weenie - CreaturesUnsorted - Great Skeleton (7122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7122, 'skeletongreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7122, 20, 7122, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7122, 1, 'Great Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7122, 8, 100669124) /* ICON_DID */
     , (7122, 1, 33559528) /* SETUP_DID */
     , (7122, 3, 536870942) /* SOUND_TABLE_DID */
     , (7122, 2, 150994981) /* MOTION_TABLE_DID */
     , (7122, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7122, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7122, 1, 16) /* ITEM_TYPE_INT */
     , (7122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7122, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7122, 16, 1) /* ITEM_USEABLE_INT */
     , (7122, 93, 1032) /* PHYSICS_STATE_INT */
     , (7122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7122, 19, True) /* ATTACKABLE_BOOL */
     , (7122, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7122, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7122, 2, 30) /* CREATURE_TYPE_INT */
     , (7122, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7122, 64, 433) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7122, 8, 20491) /* Scroll of Hydra's Head */
     , (7122, 8, 22165) /* Lightning Quarter Staff */
     , (7122, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (7122, 8, 20245) /* Scroll of Adja's Intervention */
     , (7122, 8, 2599) /* Trousers */
     , (7122, 8, 31865) /* Circlet */
     , (7122, 8, 7790) /* Electric Spiked Club */
     , (7122, 8, 3820) /* Flaming Katar */
     , (7122, 8, 49261) /* Acid Elemental Essence (50) */
     , (7122, 8, 45401) /* Simi */
     , (7122, 8, 20527) /* Scroll of Odif's Boon */
     , (7122, 8, 20464) /* Scroll of Rending Wind */
     , (7122, 8, 21158) /* Covenant Shield */
     , (7122, 8, 12463) /* Atlatl */
     , (7122, 8, 3687) /* Skeleton's Skull */
     , (7122, 8, 2598) /* Baggy Pants */
     , (7122, 8, 22100) /* Skull Stamp */
     , (7122, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (7122, 8, 621) /* Heavy Bracelet */
     , (7122, 8, 3940) /* Lightning Morning Star */
     , (7122, 8, 31764) /* Lugian Hammer */
     , (7122, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7122, 8, 128) /* Qafiya */
     , (7122, 8, 2404) /* Gem */
     , (7122, 8, 106) /* Yoroi Sleeves */
     , (7122, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (7122, 8, 112) /* Studded Leather Tassets */
     , (7122, 8, 2395) /* Gem */
     , (7122, 8, 2412) /* Gem */
     , (7122, 8, 20510) /* Scroll of Challenger's Legacy */
     , (7122, 8, 2367) /* Gorget */
     , (7122, 8, 28608) /* Poet's Shirt */
     , (7122, 8, 21156) /* Covenant Helm */
     , (7122, 8, 28623) /* Diforsa Pauldrons */
     , (7122, 8, 9310) /* A Large Mnemosyne */
     , (7122, 8, 127) /* Pants */
     , (7122, 8, 46) /* Metal Cap */
     , (7122, 8, 2393) /* Gem */
     , (7122, 8, 41052) /* Greataxe */
     , (7122, 8, 40704) /* Covenant Tassets */
     , (7122, 8, 49290) /* Lightning K'nath Essence (80) */
     , (7122, 8, 111) /* Scalemail Tassets */
     , (7122, 8, 622) /* Necklace */
     , (7122, 8, 7793) /* Acid Trident */
     , (7122, 8, 28624) /* Tenassa Sleeves */
     , (7122, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (7122, 8, 22164) /* Acid Quarter Staff */
     , (7122, 8, 30612) /* Lightning Knuckles */
     , (7122, 8, 28605) /* Beret */
     , (7122, 8, 6876) /* Sturdy Iron Key */
     , (7122, 8, 8326) /* Copper Pea */
     , (7122, 8, 95) /* Tower Shield */
     , (7122, 8, 20252) /* Scroll of Belly of Lead */
     , (7122, 8, 49430) /* Lightning Spectre Essence (100) */
     , (7122, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (7122, 8, 59) /* Studded Leather Gauntlets */
     , (7122, 8, 31800) /* Blunt Compound Bow */
     , (7122, 8, 2402) /* Gem */
     , (7122, 8, 31787) /* Flaming Claw */
     , (7122, 8, 2411) /* Gem */
     , (7122, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (7122, 8, 6044) /* Celdon Breastplate */
     , (7122, 8, 20231) /* Scroll of Executor's Blessing */
     , (7122, 8, 31766) /* Lightning Lugian Hammer */
     , (7122, 8, 25641) /* Leather Cuirass */
     , (7122, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (7122, 8, 135) /* Turban */
     , (7122, 8, 40822) /* Frost Corsesca */
     , (7122, 8, 43) /* Yoroi Breastplate */
     , (7122, 8, 40703) /* Covenant Shield */
     , (7122, 8, 27230) /* Nariyid Helm */
     , (7122, 8, 30556) /* Hatchet */
     , (7122, 8, 332) /* Morning Star */
     , (7122, 8, 2472) /* Wand */
     , (7122, 8, 6003) /* Koujia Breastplate */
     , (7122, 8, 31824) /* Ice Wand */
     , (7122, 8, 306) /* Longbow */
     , (7122, 8, 30613) /* Flaming Knuckles */
     , (7122, 8, 108) /* Chainmail Tassets */
     , (7122, 8, 40708) /* Covenant Gauntlets */
     , (7122, 8, 243) /* Dinner Plate */
     , (7122, 8, 150) /* Flagon */
     , (7122, 8, 44976) /* Hood */
     , (7122, 8, 29248) /* Fire Crossbow */
     , (7122, 8, 40701) /* Covenant Helm */
     , (7122, 8, 2592) /* Puffy Tunic */
     , (7122, 8, 154) /* Goblet */
     , (7122, 8, 30608) /* Flaming Bastone */
     , (7122, 8, 31867) /* Diadem */
     , (7122, 8, 49262) /* Acid Elemental Essence (80) */
     , (7122, 8, 326) /* Katar */;

