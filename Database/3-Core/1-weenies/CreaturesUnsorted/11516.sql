/* Weenie - CreaturesUnsorted - Hea Drumspeaker (11516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11516, 'tumerokheadrumspeaker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11516, 20, 11516, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11516, 1, 'Hea Drumspeaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11516, 8, 100667452) /* ICON_DID */
     , (11516, 1, 33559553) /* SETUP_DID */
     , (11516, 3, 536870931) /* SOUND_TABLE_DID */
     , (11516, 2, 150994954) /* MOTION_TABLE_DID */
     , (11516, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11516, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11516, 1, 16) /* ITEM_TYPE_INT */
     , (11516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11516, 16, 1) /* ITEM_USEABLE_INT */
     , (11516, 93, 1032) /* PHYSICS_STATE_INT */
     , (11516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11516, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11516, 19, True) /* ATTACKABLE_BOOL */
     , (11516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11516, 67116628, 1, 48)
     , (11516, 67116625, 57, 48)
     , (11516, 67116641, 105, 48)
     , (11516, 67116625, 153, 47)
     , (11516, 67116642, 200, 8)
     , (11516, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11516, 2, 58) /* CREATURE_TYPE_INT */
     , (11516, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11516, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11516, 8, 295) /* Bracelet */
     , (11516, 8, 622) /* Necklace */
     , (11516, 8, 28609) /* Vest */
     , (11516, 8, 2415) /* Gem */
     , (11516, 8, 2418) /* Gem */
     , (11516, 8, 336) /* Ono */
     , (11516, 8, 273) /* Pyreal */
     , (11516, 8, 132) /* Shoes */
     , (11516, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (11516, 8, 80) /* Chainmail Leggings */
     , (11516, 8, 7792) /* Fire Trident */
     , (11516, 8, 8329) /* Lead Pea */
     , (11516, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (11516, 8, 48) /* Studded Leather Coat */
     , (11516, 8, 27331) /* Minor Mana Stone */
     , (11516, 8, 2837) /* Scroll of Hermetic Void II */
     , (11516, 8, 624) /* Ring */
     , (11516, 8, 297) /* Ring */
     , (11516, 8, 629) /* Adept Healing Kit */;

