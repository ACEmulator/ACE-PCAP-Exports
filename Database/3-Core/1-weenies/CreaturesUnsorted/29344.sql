/* Weenie - CreaturesUnsorted - Ruschk Sadist (29344) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29344;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29344, 'ruschksadist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29344, 20, 29344, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29344, 1, 'Ruschk Sadist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29344, 8, 100677373) /* ICON_DID */
     , (29344, 1, 33559104) /* SETUP_DID */
     , (29344, 3, 536871101) /* SOUND_TABLE_DID */
     , (29344, 2, 150994951) /* MOTION_TABLE_DID */
     , (29344, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (29344, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29344, 1, 16) /* ITEM_TYPE_INT */
     , (29344, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29344, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29344, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29344, 16, 1) /* ITEM_USEABLE_INT */
     , (29344, 93, 1032) /* PHYSICS_STATE_INT */
     , (29344, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29344, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29344, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29344, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29344, 19, True) /* ATTACKABLE_BOOL */
     , (29344, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29344, 67116362, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29344, 2, 81) /* CREATURE_TYPE_INT */
     , (29344, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29344, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29344, 8, 42635) /* Aetheria */
     , (29344, 8, 89) /* Studded Leather Pauldrons */
     , (29344, 8, 20232) /* Scroll of Synaptic Misfire */
     , (29344, 8, 20486) /* Scroll of Enervation */
     , (29344, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (29344, 8, 8488) /* Armet */
     , (29344, 8, 45113) /* Hammer */
     , (29344, 8, 2598) /* Baggy Pants */
     , (29344, 8, 40701) /* Covenant Helm */
     , (29344, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (29344, 8, 25636) /* Leather Helm */
     , (29344, 8, 29245) /* Acid Crossbow */
     , (29344, 8, 4195) /* Nekode */
     , (29344, 8, 2404) /* Gem */
     , (29344, 8, 31789) /* Acid Stick */
     , (29344, 8, 31761) /* Lightning Dericost Blade */
     , (29344, 8, 31779) /* Spine Glaive */
     , (29344, 8, 2402) /* Gem */
     , (29344, 8, 2597) /* Flared Pants */
     , (29344, 8, 53) /* Studded Leather Cuirass */
     , (29344, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (29344, 8, 3876) /* Frost Spear */
     , (29344, 8, 82) /* Platemail Leggings */
     , (29344, 8, 28015) /* Scroll of Spirit Pacification */
     , (29344, 8, 40697) /* Covenant Breastplate */
     , (29344, 8, 49311) /* Acid Wisp Essence (80) */
     , (29344, 8, 7796) /* Fire Naginata */
     , (29344, 8, 40698) /* Covenant Gauntlets */
     , (29344, 8, 63) /* Studded Leather Girth */
     , (29344, 8, 28610) /* Loafers */
     , (29344, 8, 20402) /* Scroll of Olthoi's Bane */
     , (29344, 8, 163) /* Ornamental Bowl */
     , (29344, 8, 25641) /* Leather Cuirass */
     , (29344, 8, 416) /* Chainmail Pauldrons */
     , (29344, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (29344, 8, 20528) /* Scroll of Odif's Blessing */
     , (29344, 8, 20230) /* Scroll of Executor's Boon */
     , (29344, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (29344, 8, 2595) /* Baggy Tunic */
     , (29344, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (29344, 8, 21153) /* Covenant Gauntlets */
     , (29344, 8, 25643) /* Leather Girth */
     , (29344, 8, 28627) /* Diforsa Bracers */
     , (29344, 8, 40638) /* Flaming Tetsubo */
     , (29344, 8, 20563) /* Scroll of Eyes Clouded */
     , (29344, 8, 6047) /* Amuli Leggings */
     , (29344, 8, 20243) /* Scroll of Heart Rend */
     , (29344, 8, 2593) /* Loose Tunic */
     , (29344, 8, 22166) /* Flaming Quarter Staff */
     , (29344, 8, 6046) /* Amuli Coat */
     , (29344, 8, 624) /* Ring */
     , (29344, 8, 49234) /* Acid Zombie Essence (80) */
     , (29344, 8, 295) /* Bracelet */
     , (29344, 8, 2548) /* Sceptre */
     , (29344, 8, 7788) /* Fire Spiked Club */
     , (29344, 8, 45122) /* Frost Hand Wraps */
     , (29344, 8, 41048) /* Lightning Pike */
     , (29344, 8, 2422) /* Gem */
     , (29344, 8, 41058) /* Acid Great Star Mace */
     , (29344, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (29344, 8, 132) /* Shoes */
     , (29344, 8, 31821) /* Staff of Aerfalle */
     , (29344, 8, 121) /* Gloves */
     , (29344, 8, 96) /* Chainmail Shirt */
     , (29344, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (29344, 8, 20538) /* Scroll of Aura of Defense */;

