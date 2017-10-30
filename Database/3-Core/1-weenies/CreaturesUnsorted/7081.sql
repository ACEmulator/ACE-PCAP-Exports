/* Weenie - CreaturesUnsorted - Plate Armoredillo (7081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7081, 'armoredilloplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7081, 20, 7081, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7081, 1, 'Plate Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7081, 8, 100667935) /* ICON_DID */
     , (7081, 1, 33554436) /* SETUP_DID */
     , (7081, 3, 536870915) /* SOUND_TABLE_DID */
     , (7081, 2, 150994972) /* MOTION_TABLE_DID */
     , (7081, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7081, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7081, 1, 16) /* ITEM_TYPE_INT */
     , (7081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7081, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7081, 16, 1) /* ITEM_USEABLE_INT */
     , (7081, 93, 1032) /* PHYSICS_STATE_INT */
     , (7081, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7081, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7081, 19, True) /* ATTACKABLE_BOOL */
     , (7081, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7081, 67114259, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7081, 2, 17) /* CREATURE_TYPE_INT */
     , (7081, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7081, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7081, 8, 49443) /* Frost Spectre Essence (80) */
     , (7081, 8, 20557) /* Scroll of Oswald's Blessing */
     , (7081, 8, 44802) /* Vestiri Over-robe */
     , (7081, 8, 30200) /* Deceiver's Crystal */
     , (7081, 8, 48959) /* Fire Elemental Essence (50) */
     , (7081, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (7081, 8, 31812) /* Slashing Slingshot */
     , (7081, 8, 154) /* Goblet */
     , (7081, 8, 20606) /* Scroll of Self Sacrifice */
     , (7081, 8, 624) /* Ring */
     , (7081, 8, 49485) /* Encapsulated Spirit */
     , (7081, 8, 28605) /* Beret */
     , (7081, 8, 2394) /* Gem */
     , (7081, 8, 295) /* Bracelet */
     , (7081, 8, 45366) /* Brawler's Crystal */
     , (7081, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (7081, 8, 413) /* Chainmail Bracers */
     , (7081, 8, 6003) /* Koujia Breastplate */
     , (7081, 8, 2411) /* Gem */
     , (7081, 8, 142) /* Chalice */
     , (7081, 8, 22951) /* Plate Armoredillo Spine */
     , (7081, 8, 96) /* Chainmail Shirt */
     , (7081, 8, 41050) /* Frost Pike */
     , (7081, 8, 55) /* Chainmail Gauntlets */
     , (7081, 8, 41488) /* Top */
     , (7081, 8, 20405) /* Scroll of Swordsman Bait */
     , (7081, 8, 2605) /* Chainmail Greaves */
     , (7081, 8, 129) /* Sandals */
     , (7081, 8, 27231) /* Nariyid Leggings */
     , (7081, 8, 20473) /* Scroll of Tusker's Gift */
     , (7081, 8, 294) /* Amulet */
     , (7081, 8, 309) /* Club */
     , (7081, 8, 45369) /* Knight's Crystal */
     , (7081, 8, 49333) /* Frost Wisp Essence (100) */
     , (7081, 8, 41487) /* Mechanical Scarab */
     , (7081, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (7081, 8, 7897) /* Steel Toed Boots */
     , (7081, 8, 2602) /* Loose Breeches */
     , (7081, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (7081, 8, 2402) /* Gem */
     , (7081, 8, 6048) /* Celdon Sleeves */
     , (7081, 8, 49255) /* Frost Zombie Essence (80) */
     , (7081, 8, 150) /* Flagon */
     , (7081, 8, 101) /* Chainmail Sleeves */
     , (7081, 8, 2591) /* Puffy Shirt */
     , (7081, 8, 127) /* Pants */
     , (7081, 8, 2424) /* Gem */
     , (7081, 8, 2421) /* Gem */
     , (7081, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (7081, 8, 149) /* Ewer */
     , (7081, 8, 3836) /* Flaming Mace */
     , (7081, 8, 163) /* Ornamental Bowl */
     , (7081, 8, 130) /* Shirt */
     , (7081, 8, 121) /* Gloves */
     , (7081, 8, 2589) /* Smock */;

