/* Weenie - CreaturesUnsorted - Withered Drudge Seraph Mystic (35831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35831, 'ace35831-withereddrudgeseraphmystic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35831, 20, 35831, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35831, 1, 'Withered Drudge Seraph Mystic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35831, 8, 100667445) /* ICON_DID */
     , (35831, 1, 33556445) /* SETUP_DID */
     , (35831, 3, 536870919) /* SOUND_TABLE_DID */
     , (35831, 2, 150994952) /* MOTION_TABLE_DID */
     , (35831, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (35831, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35831, 1, 16) /* ITEM_TYPE_INT */
     , (35831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35831, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35831, 16, 1) /* ITEM_USEABLE_INT */
     , (35831, 93, 1032) /* PHYSICS_STATE_INT */
     , (35831, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35831, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35831, 19, True) /* ATTACKABLE_BOOL */
     , (35831, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35831, 67114525, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35831, 14, 83892463, 83892464)
     , (35831, 14, 83892465, 83892465)
     , (35831, 14, 83892466, 83892466)
     , (35831, 3, 83892453, 83892454)
     , (35831, 6, 83892453, 83892454)
     , (35831, 2, 83892455, 83892456)
     , (35831, 5, 83892455, 83892456);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35831, 14, 16784286)
     , (35831, 3, 16784258)
     , (35831, 6, 16784261)
     , (35831, 2, 16784265)
     , (35831, 5, 16784269);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35831, 2, 3) /* CREATURE_TYPE_INT */
     , (35831, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35831, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35831, 8, 621) /* Heavy Bracelet */
     , (35831, 8, 55) /* Chainmail Gauntlets */
     , (35831, 8, 49277) /* Frost Elemental Essence (100) */
     , (35831, 8, 28610) /* Loafers */
     , (35831, 8, 29257) /* Piercing Atlatl */
     , (35831, 8, 41488) /* Top */
     , (35831, 8, 45118) /* Hand Wraps */
     , (35831, 8, 3805) /* Frost Jitte */
     , (35831, 8, 27225) /* Lorica Sleeves */
     , (35831, 8, 29250) /* Piercing Crossbow */
     , (35831, 8, 2589) /* Smock */
     , (35831, 8, 41061) /* Frost Great Star Mace */
     , (35831, 8, 6043) /* Celdon Girth */
     , (35831, 8, 46883) /* Aura of Swift Killer Other VII */
     , (35831, 8, 20554) /* Scroll of Harlune's Blessing */
     , (35831, 8, 27222) /* Lorica Gauntlets */
     , (35831, 8, 40704) /* Covenant Tassets */
     , (35831, 8, 2411) /* Gem */
     , (35831, 8, 25639) /* Leather Jerkin */
     , (35831, 8, 25651) /* Leather Sleeves */
     , (35831, 8, 121) /* Gloves */
     , (35831, 8, 29244) /* Slashing Bow */
     , (35831, 8, 353) /* Tachi */;

