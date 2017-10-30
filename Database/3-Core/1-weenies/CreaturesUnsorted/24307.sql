/* Weenie - CreaturesUnsorted - Olthoi Vanquisher (24307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24307, 'olthoivanquisher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24307, 20, 24307, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24307, 1, 'Olthoi Vanquisher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24307, 8, 100667623) /* ICON_DID */
     , (24307, 1, 33557161) /* SETUP_DID */
     , (24307, 3, 536870925) /* SOUND_TABLE_DID */
     , (24307, 2, 150994946) /* MOTION_TABLE_DID */
     , (24307, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24307, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24307, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24307, 1, 16) /* ITEM_TYPE_INT */
     , (24307, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24307, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24307, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24307, 16, 1) /* ITEM_USEABLE_INT */
     , (24307, 93, 1032) /* PHYSICS_STATE_INT */
     , (24307, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24307, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24307, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24307, 19, True) /* ATTACKABLE_BOOL */
     , (24307, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24307, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24307, 2, 1) /* CREATURE_TYPE_INT */
     , (24307, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24307, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24307, 8, 44) /* Buckler */
     , (24307, 8, 130) /* Shirt */
     , (24307, 8, 45417) /* Acid Knife */
     , (24307, 8, 20607) /* Scroll of Gift of Vitality */
     , (24307, 8, 63) /* Studded Leather Girth */
     , (24307, 8, 49381) /* Fire Grievver Essence (80) */
     , (24307, 8, 28624) /* Tenassa Sleeves */
     , (24307, 8, 101) /* Chainmail Sleeves */
     , (24307, 8, 31786) /* Lightning Claw */
     , (24307, 8, 29263) /* Frost Sceptre */
     , (24307, 8, 20574) /* Scroll of Web of Resistance */
     , (24307, 8, 2605) /* Chainmail Greaves */
     , (24307, 8, 44975) /* Hood */
     , (24307, 8, 20404) /* Scroll of Swordsman's Bane */
     , (24307, 8, 111) /* Scalemail Tassets */
     , (24307, 8, 621) /* Heavy Bracelet */
     , (24307, 8, 45119) /* Acid Hand Wraps */
     , (24307, 8, 413) /* Chainmail Bracers */
     , (24307, 8, 43382) /* Nefane Pearl */
     , (24307, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (24307, 8, 2403) /* Gem */
     , (24307, 8, 24236) /* Olthoi Long Claw */
     , (24307, 8, 21156) /* Covenant Helm */
     , (24307, 8, 31794) /* Lancet */
     , (24307, 8, 6044) /* Celdon Breastplate */
     , (24307, 8, 41485) /* Pocket Watch */
     , (24307, 8, 31868) /* Signet Crown */
     , (24307, 8, 307) /* Shortbow */
     , (24307, 8, 163) /* Ornamental Bowl */
     , (24307, 8, 7772) /* Trident */
     , (24307, 8, 2367) /* Gorget */
     , (24307, 8, 132) /* Shoes */
     , (24307, 8, 2408) /* Gem */
     , (24307, 8, 31769) /* Lugian Axe */
     , (24307, 8, 2409) /* Gem */
     , (24307, 8, 22165) /* Lightning Quarter Staff */
     , (24307, 8, 20406) /* Aura of Infected Caress */
     , (24307, 8, 31788) /* Stick */
     , (24307, 8, 27216) /* Chiran Gauntlets */
     , (24307, 8, 49353) /* Fire Moar Essence (80) */
     , (24307, 8, 40700) /* Covenant Greaves */
     , (24307, 8, 48959) /* Fire Elemental Essence (50) */
     , (24307, 8, 2590) /* Baggy Shirt */
     , (24307, 8, 20423) /* Scroll of Archer's Bane */
     , (24307, 8, 142) /* Chalice */
     , (24307, 8, 341) /* Shouyumi */
     , (24307, 8, 134) /* Tunic */
     , (24307, 8, 3873) /* Acid Spear */
     , (24307, 8, 90) /* Yoroi Pauldrons */
     , (24307, 8, 243) /* Dinner Plate */
     , (24307, 8, 3805) /* Frost Jitte */
     , (24307, 8, 31866) /* Coronet */
     , (24307, 8, 20491) /* Scroll of Hydra's Head */
     , (24307, 8, 20497) /* Scroll of Silencia's Blessing */
     , (24307, 8, 2602) /* Loose Breeches */
     , (24307, 8, 31759) /* Dericost Blade */
     , (24307, 8, 31800) /* Blunt Compound Bow */
     , (24307, 8, 20252) /* Scroll of Belly of Lead */
     , (24307, 8, 41046) /* Pike */
     , (24307, 8, 40703) /* Covenant Shield */
     , (24307, 8, 20463) /* Scroll of Evisceration */
     , (24307, 8, 2603) /* Baggy Breeches */
     , (24307, 8, 29238) /* Acid Bow */
     , (24307, 8, 20862) /* Olthoi Stamp */
     , (24307, 8, 49430) /* Lightning Spectre Essence (100) */
     , (24307, 8, 149) /* Ewer */
     , (24307, 8, 25641) /* Leather Cuirass */
     , (24307, 8, 6004) /* Koujia Leggings */
     , (24307, 8, 20573) /* Scroll of Introversion */
     , (24307, 8, 154) /* Goblet */
     , (24307, 8, 45424) /* Flaming Dagger */;

