/* Weenie - CreaturesUnsorted - Ancient Coral Golem (28050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28050, 'golemancientcoralblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28050, 20, 28050, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28050, 1, 'Ancient Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28050, 8, 100667940) /* ICON_DID */
     , (28050, 1, 33558578) /* SETUP_DID */
     , (28050, 3, 536871066) /* SOUND_TABLE_DID */
     , (28050, 2, 150995073) /* MOTION_TABLE_DID */
     , (28050, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28050, 6, 67114905) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28050, 1, 16) /* ITEM_TYPE_INT */
     , (28050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28050, 16, 1) /* ITEM_USEABLE_INT */
     , (28050, 93, 1032) /* PHYSICS_STATE_INT */
     , (28050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28050, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28050, 19, True) /* ATTACKABLE_BOOL */
     , (28050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28050, 67115271, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28050, 0, 83895037, 83892589)
     , (28050, 0, 83895038, 83892590)
     , (28050, 1, 83895037, 83892589)
     , (28050, 1, 83895038, 83892590)
     , (28050, 2, 83895037, 83892589)
     , (28050, 2, 83895038, 83892590)
     , (28050, 4, 83895037, 83892589)
     , (28050, 4, 83895038, 83892590)
     , (28050, 5, 83895037, 83892589)
     , (28050, 5, 83895038, 83892590)
     , (28050, 7, 83895037, 83892589)
     , (28050, 7, 83895038, 83892590)
     , (28050, 8, 83895037, 83892589)
     , (28050, 8, 83895038, 83892590)
     , (28050, 9, 83895037, 83892589)
     , (28050, 9, 83895038, 83892590)
     , (28050, 11, 83895037, 83892589)
     , (28050, 11, 83895038, 83892590)
     , (28050, 12, 83895037, 83892589)
     , (28050, 12, 83895038, 83892590);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28050, 0, 16789825)
     , (28050, 1, 16789820)
     , (28050, 2, 16789823)
     , (28050, 4, 16789821)
     , (28050, 5, 16789828)
     , (28050, 7, 16789829)
     , (28050, 8, 16789824)
     , (28050, 9, 16789822)
     , (28050, 11, 16789826)
     , (28050, 12, 16789827);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28050, 2, 13) /* CREATURE_TYPE_INT */
     , (28050, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28050, 64, 535) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28050, 8, 132) /* Shoes */
     , (28050, 8, 27330) /* Moderate Mana Stone */
     , (28050, 8, 134) /* Tunic */
     , (28050, 8, 273) /* Pyreal */
     , (28050, 8, 6353) /* Pyreal Mote */
     , (28050, 8, 49485) /* Encapsulated Spirit */
     , (28050, 8, 31868) /* Signet Crown */
     , (28050, 8, 24477) /* Sturdy Steel Key */
     , (28050, 8, 2421) /* Gem */
     , (28050, 8, 2425) /* Gem */
     , (28050, 8, 8326) /* Copper Pea */
     , (28050, 8, 6045) /* Celdon Leggings */
     , (28050, 8, 8331) /* Silver Pea */
     , (28050, 8, 2422) /* Gem */
     , (28050, 8, 2436) /* Greater Mana Stone */
     , (28050, 8, 624) /* Ring */
     , (28050, 8, 27328) /* Major Mana Stone */
     , (28050, 8, 30746) /* Dart Flinger */
     , (28050, 8, 40712) /* Covenant Pauldrons */
     , (28050, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28050, 8, 142) /* Chalice */
     , (28050, 8, 41) /* Scalemail Breastplate */
     , (28050, 8, 2423) /* Gem */
     , (28050, 8, 130) /* Shirt */
     , (28050, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28050, 8, 154) /* Goblet */
     , (28050, 8, 623) /* Heavy Necklace */
     , (28050, 8, 8327) /* Gold Pea */
     , (28050, 8, 20574) /* Scroll of Web of Resistance */
     , (28050, 8, 129) /* Sandals */
     , (28050, 8, 554) /* Studded Leather Basinet */
     , (28050, 8, 150) /* Flagon */
     , (28050, 8, 20405) /* Scroll of Swordsman Bait */
     , (28050, 8, 20422) /* Scroll of Wi's Folly */
     , (28050, 8, 297) /* Ring */
     , (28050, 8, 7897) /* Steel Toed Boots */
     , (28050, 8, 6005) /* Koujia Sleeves */
     , (28050, 8, 25638) /* Leather Vest */
     , (28050, 8, 2424) /* Gem */
     , (28050, 8, 44) /* Buckler */
     , (28050, 8, 31866) /* Coronet */
     , (28050, 8, 20538) /* Scroll of Aura of Defense */
     , (28050, 8, 7605) /* Coral Heart */
     , (28050, 8, 107) /* Sollerets */
     , (28050, 8, 121) /* Gloves */
     , (28050, 8, 8489) /* Heaume */
     , (28050, 8, 25651) /* Leather Sleeves */
     , (28050, 8, 31867) /* Diadem */
     , (28050, 8, 21159) /* Covenant Tassets */
     , (28050, 8, 2394) /* Gem */
     , (28050, 8, 29239) /* Bone Bow */
     , (28050, 8, 20532) /* Scroll of Unsteady Hands */
     , (28050, 8, 3821) /* Frost Katar */
     , (28050, 8, 2404) /* Gem */
     , (28050, 8, 40698) /* Covenant Gauntlets */
     , (28050, 8, 41486) /* Puzzle Box */
     , (28050, 8, 2399) /* Gem */
     , (28050, 8, 80) /* Chainmail Leggings */
     , (28050, 8, 22444) /* Frost Dirk */
     , (28050, 8, 57) /* Platemail Gauntlets */
     , (28050, 8, 34276) /* Ancient Empyrean Trinket */
     , (28050, 8, 307) /* Shortbow */
     , (28050, 8, 2409) /* Gem */
     , (28050, 8, 135) /* Turban */
     , (28050, 8, 3889) /* Acid Tachi */
     , (28050, 8, 2402) /* Gem */
     , (28050, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28050, 8, 30950) /* Alduressa Boots */
     , (28050, 8, 27228) /* Nariyid Gauntlets */
     , (28050, 8, 20494) /* Scroll of Unflinching Persistence */
     , (28050, 8, 2599) /* Trousers */
     , (28050, 8, 55) /* Chainmail Gauntlets */
     , (28050, 8, 2403) /* Gem */
     , (28050, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28050, 8, 133) /* Slippers */
     , (28050, 8, 2396) /* Gem */
     , (28050, 8, 243) /* Dinner Plate */
     , (28050, 8, 2593) /* Loose Tunic */
     , (28050, 8, 20243) /* Scroll of Heart Rend */
     , (28050, 8, 41487) /* Mechanical Scarab */;

