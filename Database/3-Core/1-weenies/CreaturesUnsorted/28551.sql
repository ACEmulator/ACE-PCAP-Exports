/* Weenie - CreaturesUnsorted - Sparkling Dual Fragment (28551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28551, 'crystaldualfragmentsparkling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28551, 20, 28551, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28551, 1, 'Sparkling Dual Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28551, 8, 100670283) /* ICON_DID */
     , (28551, 1, 33556730) /* SETUP_DID */
     , (28551, 3, 536871001) /* SOUND_TABLE_DID */
     , (28551, 2, 150995097) /* MOTION_TABLE_DID */
     , (28551, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (28551, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28551, 1, 16) /* ITEM_TYPE_INT */
     , (28551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28551, 16, 1) /* ITEM_USEABLE_INT */
     , (28551, 93, 3080) /* PHYSICS_STATE_INT */
     , (28551, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28551, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28551, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28551, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28551, 19, True) /* ATTACKABLE_BOOL */
     , (28551, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28551, 67112925, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28551, 2, 47) /* CREATURE_TYPE_INT */
     , (28551, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28551, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28551, 8, 312) /* Light Crossbow */
     , (28551, 8, 2434) /* Lesser Mana Stone */
     , (28551, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28551, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (28551, 8, 273) /* Pyreal */
     , (28551, 8, 2431) /* Gem */
     , (28551, 8, 2435) /* Mana Stone */
     , (28551, 8, 22441) /* Acid Dirk */
     , (28551, 8, 8328) /* Iron Pea */
     , (28551, 8, 2437) /* Yoroi Leggings */
     , (28551, 8, 20423) /* Scroll of Archer's Bane */
     , (28551, 8, 163) /* Ornamental Bowl */
     , (28551, 8, 6056) /* Small Shard */
     , (28551, 8, 414) /* Chainmail Breastplate */
     , (28551, 8, 624) /* Ring */
     , (28551, 8, 2395) /* Gem */
     , (28551, 8, 2405) /* Gem */
     , (28551, 8, 161) /* Mug */
     , (28551, 8, 111) /* Scalemail Tassets */
     , (28551, 8, 8329) /* Lead Pea */
     , (28551, 8, 149) /* Ewer */
     , (28551, 8, 27330) /* Moderate Mana Stone */
     , (28551, 8, 297) /* Ring */
     , (28551, 8, 41485) /* Pocket Watch */
     , (28551, 8, 254) /* Stoup */
     , (28551, 8, 31769) /* Lugian Axe */
     , (28551, 8, 130) /* Shirt */
     , (28551, 8, 30586) /* Flanged Mace */
     , (28551, 8, 121) /* Gloves */
     , (28551, 8, 21293) /* Scroll of Acid Arc VI */
     , (28551, 8, 8326) /* Copper Pea */
     , (28551, 8, 295) /* Bracelet */
     , (28551, 8, 38) /* Studded Leather Bracers */
     , (28551, 8, 51) /* Platemail Cuirass */
     , (28551, 8, 116) /* Studded Leather Boots */
     , (28551, 8, 2429) /* Gem */
     , (28551, 8, 154) /* Goblet */
     , (28551, 8, 2426) /* Gem */
     , (28551, 8, 621) /* Heavy Bracelet */
     , (28551, 8, 25661) /* Leather Boots */
     , (28551, 8, 41483) /* Compass */;

