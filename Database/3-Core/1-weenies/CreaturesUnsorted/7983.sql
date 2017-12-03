/* Weenie - CreaturesUnsorted - Bane Grievver (7983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7983, 'grievverbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7983, 20, 7983, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7983, 1, 'Bane Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7983, 8, 100670960) /* ICON_DID */
     , (7983, 1, 33556698) /* SETUP_DID */
     , (7983, 3, 536871009) /* SOUND_TABLE_DID */
     , (7983, 2, 150995098) /* MOTION_TABLE_DID */
     , (7983, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7983, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7983, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7983, 1, 16) /* ITEM_TYPE_INT */
     , (7983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7983, 16, 1) /* ITEM_USEABLE_INT */
     , (7983, 93, 1032) /* PHYSICS_STATE_INT */
     , (7983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7983, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7983, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7983, 19, True) /* ATTACKABLE_BOOL */
     , (7983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7983, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7983, 2, 44) /* CREATURE_TYPE_INT */
     , (7983, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7983, 64, 465) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7983, 8, 20499) /* Scroll of Aliester's Boon */
     , (7983, 8, 2436) /* Greater Mana Stone */
     , (7983, 8, 621) /* Heavy Bracelet */
     , (7983, 8, 27330) /* Moderate Mana Stone */
     , (7983, 8, 273) /* Pyreal */
     , (7983, 8, 29263) /* Frost Sceptre */
     , (7983, 8, 8331) /* Silver Pea */
     , (7983, 8, 27328) /* Major Mana Stone */
     , (7983, 8, 2590) /* Baggy Shirt */
     , (7983, 8, 29254) /* Electric Atlatl */
     , (7983, 8, 8327) /* Gold Pea */
     , (7983, 8, 294) /* Amulet */
     , (7983, 8, 8326) /* Copper Pea */
     , (7983, 8, 163) /* Ornamental Bowl */
     , (7983, 8, 28610) /* Loafers */
     , (7983, 8, 31868) /* Signet Crown */
     , (7983, 8, 21308) /* Scroll of Flame Arc VII */
     , (7983, 8, 134) /* Tunic */
     , (7983, 8, 154) /* Goblet */
     , (7983, 8, 31774) /* Board with Nail */
     , (7983, 8, 2421) /* Gem */
     , (7983, 8, 624) /* Ring */
     , (7983, 8, 2399) /* Gem */
     , (7983, 8, 28606) /* Viamontian Pants */
     , (7983, 8, 21156) /* Covenant Helm */
     , (7983, 8, 20252) /* Scroll of Belly of Lead */
     , (7983, 8, 623) /* Heavy Necklace */
     , (7983, 8, 2407) /* Gem */
     , (7983, 8, 25641) /* Leather Cuirass */
     , (7983, 8, 20856) /* Bael'Zharon Stamp */
     , (7983, 8, 25645) /* Leather Leggings */
     , (7983, 8, 129) /* Sandals */
     , (7983, 8, 2422) /* Gem */
     , (7983, 8, 128) /* Qafiya */
     , (7983, 8, 27228) /* Nariyid Gauntlets */
     , (7983, 8, 101) /* Chainmail Sleeves */
     , (7983, 8, 2367) /* Gorget */
     , (7983, 8, 2404) /* Gem */
     , (7983, 8, 31865) /* Circlet */
     , (7983, 8, 142) /* Chalice */
     , (7983, 8, 44799) /* Faran Over-robe */
     , (7983, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (7983, 8, 21154) /* Covenant Girth */
     , (7983, 8, 6046) /* Amuli Coat */
     , (7983, 8, 2604) /* Wide Breeches */
     , (7983, 8, 2588) /* Flared Shirt */
     , (7983, 8, 31026) /* Tenassa Breastplate */
     , (7983, 8, 41054) /* Lightning Greataxe */
     , (7983, 8, 27219) /* Chiran Sandals */
     , (7983, 8, 31810) /* Frost Compound Crossbow */
     , (7983, 8, 41485) /* Pocket Watch */
     , (7983, 8, 68) /* Studded Leather Greaves */
     , (7983, 8, 132) /* Shoes */
     , (7983, 8, 30746) /* Dart Flinger */
     , (7983, 8, 4195) /* Nekode */
     , (7983, 8, 20424) /* Scroll of Archer Bait */
     , (7983, 8, 6047) /* Amuli Leggings */
     , (7983, 8, 9098) /* Vial of Organic Acid */
     , (7983, 8, 31867) /* Diadem */
     , (7983, 8, 107) /* Sollerets */
     , (7983, 8, 311) /* Heavy Crossbow */;

