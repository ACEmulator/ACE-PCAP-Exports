/* Weenie - CreaturesUnsorted - Skeletal Mate (24316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24316, 'skeletonmate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24316, 20, 24316, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24316, 1, 'Skeletal Mate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24316, 8, 100669124) /* ICON_DID */
     , (24316, 1, 33559525) /* SETUP_DID */
     , (24316, 3, 536870942) /* SOUND_TABLE_DID */
     , (24316, 2, 150994981) /* MOTION_TABLE_DID */
     , (24316, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (24316, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24316, 1, 16) /* ITEM_TYPE_INT */
     , (24316, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24316, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24316, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24316, 16, 1) /* ITEM_USEABLE_INT */
     , (24316, 93, 1032) /* PHYSICS_STATE_INT */
     , (24316, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24316, 19, True) /* ATTACKABLE_BOOL */
     , (24316, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24316, 67116524, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24316, 2, 30) /* CREATURE_TYPE_INT */
     , (24316, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24316, 64, 551) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24316, 8, 2397) /* Gem */
     , (24316, 8, 621) /* Heavy Bracelet */
     , (24316, 8, 3812) /* Flaming Kaskara */
     , (24316, 8, 3687) /* Skeleton's Skull */
     , (24316, 8, 351) /* Long Sword */
     , (24316, 8, 45424) /* Flaming Dagger */
     , (24316, 8, 49346) /* Lightning Moar Essence (80) */
     , (24316, 8, 29252) /* Acid Atlatl */
     , (24316, 8, 25638) /* Leather Vest */
     , (24316, 8, 2590) /* Baggy Shirt */
     , (24316, 8, 40618) /* Spadone */
     , (24316, 8, 105) /* Studded Leather Sleeves */
     , (24316, 8, 3882) /* Stormwood Sword */
     , (24316, 8, 2421) /* Gem */
     , (24316, 8, 363) /* Yumi */
     , (24316, 8, 3905) /* Acid War Hammer */
     , (24316, 8, 20511) /* Scroll of Morimoto's Boon */
     , (24316, 8, 20563) /* Scroll of Eyes Clouded */
     , (24316, 8, 25642) /* Leather Gauntlets */
     , (24316, 8, 20422) /* Scroll of Wi's Folly */
     , (24316, 8, 25636) /* Leather Helm */
     , (24316, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (24316, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (24316, 8, 34276) /* Ancient Empyrean Trinket */
     , (24316, 8, 312) /* Light Crossbow */
     , (24316, 8, 142) /* Chalice */
     , (24316, 8, 3756) /* Flaming Hand Axe */
     , (24316, 8, 624) /* Ring */
     , (24316, 8, 20529) /* Scroll of Twisted Digits */
     , (24316, 8, 30614) /* Frost Knuckles */
     , (24316, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (24316, 8, 55) /* Chainmail Gauntlets */
     , (24316, 8, 25649) /* Leather Shirt */
     , (24316, 8, 49422) /* Acid Spectre Essence (80) */
     , (24316, 8, 45102) /* Flaming Epee */
     , (24316, 8, 25648) /* Leather Pauldrons */
     , (24316, 8, 57) /* Platemail Gauntlets */
     , (24316, 8, 21151) /* Covenant Bracers */
     , (24316, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (24316, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (24316, 8, 4190) /* Cestus */
     , (24316, 8, 41061) /* Frost Great Star Mace */
     , (24316, 8, 28609) /* Vest */
     , (24316, 8, 20407) /* Scroll of Pacification */
     , (24316, 8, 41485) /* Pocket Watch */
     , (24316, 8, 3816) /* Flaming Kasrullah */
     , (24316, 8, 31766) /* Lightning Lugian Hammer */
     , (24316, 8, 49367) /* Acid Grievver Essence (80) */
     , (24316, 8, 20238) /* Scroll of Anemia */
     , (24316, 8, 41062) /* Khanda-handled Mace */
     , (24316, 8, 296) /* Crown */
     , (24316, 8, 31026) /* Tenassa Breastplate */
     , (24316, 8, 59) /* Studded Leather Gauntlets */
     , (24316, 8, 7772) /* Trident */
     , (24316, 8, 28606) /* Viamontian Pants */
     , (24316, 8, 2589) /* Smock */
     , (24316, 8, 2366) /* Orb */
     , (24316, 8, 2367) /* Gorget */
     , (24316, 8, 25647) /* Leather Pants */
     , (24316, 8, 3849) /* Acid Scimitar */
     , (24316, 8, 2398) /* Gem */
     , (24316, 8, 3940) /* Lightning Morning Star */
     , (24316, 8, 22440) /* Dirk */
     , (24316, 8, 49339) /* Acid Moar Essence (80) */
     , (24316, 8, 27226) /* Nariyid Boots */
     , (24316, 8, 42635) /* Aetheria */
     , (24316, 8, 359) /* War Hammer */
     , (24316, 8, 40710) /* Covenant Greaves */
     , (24316, 8, 2410) /* Gem */
     , (24316, 8, 2422) /* Gem */
     , (24316, 8, 20242) /* Scroll of Brittle Bones */
     , (24316, 8, 20500) /* Scroll of Aliester's Blessing */
     , (24316, 8, 28628) /* Diforsa Breastplate */
     , (24316, 8, 6043) /* Celdon Girth */
     , (24316, 8, 341) /* Shouyumi */
     , (24316, 8, 7791) /* Frost Trident */
     , (24316, 8, 78) /* Kote */
     , (24316, 8, 31785) /* Acid Claw */
     , (24316, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (24316, 8, 29251) /* Slashing Crossbow */
     , (24316, 8, 40703) /* Covenant Shield */
     , (24316, 8, 40707) /* Covenant Breastplate */
     , (24316, 8, 49388) /* Frost Grievver Essence (80) */
     , (24316, 8, 116) /* Studded Leather Boots */
     , (24316, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (24316, 8, 416) /* Chainmail Pauldrons */
     , (24316, 8, 154) /* Goblet */;

