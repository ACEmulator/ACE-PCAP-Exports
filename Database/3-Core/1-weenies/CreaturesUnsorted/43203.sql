/* Weenie - CreaturesUnsorted - Apostate Nexus Master (43203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43203, 'ace43203-apostatenexusmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43203, 20, 43203, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43203, 1, 'Apostate Nexus Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43203, 8, 100667943) /* ICON_DID */
     , (43203, 1, 33561076) /* SETUP_DID */
     , (43203, 3, 536870930) /* SOUND_TABLE_DID */
     , (43203, 2, 150994984) /* MOTION_TABLE_DID */
     , (43203, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43203, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43203, 1, 16) /* ITEM_TYPE_INT */
     , (43203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43203, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43203, 16, 1) /* ITEM_USEABLE_INT */
     , (43203, 93, 1032) /* PHYSICS_STATE_INT */
     , (43203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43203, 19, True) /* ATTACKABLE_BOOL */
     , (43203, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43203, 67113145, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43203, 2, 19) /* CREATURE_TYPE_INT */
     , (43203, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43203, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43203, 8, 43208) /* Scintillating Apostate Shard */
     , (43203, 8, 43209) /* Shimmering Apostate Shard */
     , (43203, 8, 43261) /* Dark Apostate Shard */
     , (43203, 8, 43207) /* Sparkling Apostate Shard */
     , (43203, 8, 49286) /* Acid K'nath Essence (150) */
     , (43203, 8, 49369) /* Acid Grievver Essence (125) */
     , (43203, 8, 20252) /* Scroll of Belly of Lead */
     , (43203, 8, 40805) /* Aetherium Vault Key */
     , (43203, 8, 31776) /* Electric Board with Nail */
     , (43203, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (43203, 8, 30592) /* Flaming Partizan */
     , (43203, 8, 27227) /* Nariyid Breastplate */
     , (43203, 8, 6045) /* Celdon Leggings */
     , (43203, 8, 40804) /* Apostate Master's Broken Mask */
     , (43203, 8, 3857) /* Acid Shou-ono */
     , (43203, 8, 49388) /* Frost Grievver Essence (80) */
     , (43203, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (43203, 8, 49264) /* Acid Child Essence (125) */
     , (43203, 8, 31799) /* Acid Compound Bow */
     , (43203, 8, 29254) /* Electric Atlatl */
     , (43203, 8, 2589) /* Smock */
     , (43203, 8, 295) /* Bracelet */
     , (43203, 8, 25651) /* Leather Sleeves */
     , (43203, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (43203, 8, 54) /* Yoroi Cuirass */
     , (43203, 8, 49348) /* Lightning Moar Essence (125) */
     , (43203, 8, 42635) /* Aetheria */
     , (43203, 8, 135) /* Turban */
     , (43203, 8, 29262) /* Fire Sceptre */
     , (43203, 8, 31785) /* Acid Claw */
     , (43203, 8, 30948) /* Diforsa Hauberk */
     , (43203, 8, 40635) /* Tetsubo */
     , (43203, 8, 2410) /* Gem */
     , (43203, 8, 31774) /* Board with Nail */
     , (43203, 8, 121) /* Gloves */
     , (43203, 8, 40712) /* Covenant Pauldrons */
     , (43203, 8, 25641) /* Leather Cuirass */
     , (43203, 8, 6047) /* Amuli Leggings */;

