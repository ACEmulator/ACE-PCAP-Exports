/* Weenie - CreaturesUnsorted - Sephal Niffis (7988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7988, 'niffissephal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7988, 20, 7988, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7988, 1, 'Sephal Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7988, 8, 100670961) /* ICON_DID */
     , (7988, 1, 33556774) /* SETUP_DID */
     , (7988, 3, 536871010) /* SOUND_TABLE_DID */
     , (7988, 2, 150995099) /* MOTION_TABLE_DID */
     , (7988, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (7988, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7988, 1, 16) /* ITEM_TYPE_INT */
     , (7988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7988, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7988, 16, 1) /* ITEM_USEABLE_INT */
     , (7988, 93, 1032) /* PHYSICS_STATE_INT */
     , (7988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7988, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7988, 19, True) /* ATTACKABLE_BOOL */
     , (7988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7988, 67112940, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7988, 2, 45) /* CREATURE_TYPE_INT */
     , (7988, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7988, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7988, 8, 416) /* Chainmail Pauldrons */
     , (7988, 8, 2434) /* Lesser Mana Stone */
     , (7988, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (7988, 8, 273) /* Pyreal */
     , (7988, 8, 41064) /* Lightning Khanda-handled Mace */
     , (7988, 8, 25637) /* Leather Bracers */
     , (7988, 8, 8328) /* Iron Pea */
     , (7988, 8, 2367) /* Gorget */
     , (7988, 8, 28608) /* Poet's Shirt */
     , (7988, 8, 2435) /* Mana Stone */
     , (7988, 8, 3116) /* Scroll of Regenerate Self V */
     , (7988, 8, 312) /* Light Crossbow */
     , (7988, 8, 7787) /* Frost Spiked Club */
     , (7988, 8, 8326) /* Copper Pea */
     , (7988, 8, 2588) /* Flared Shirt */
     , (7988, 8, 45424) /* Flaming Dagger */
     , (7988, 8, 2395) /* Gem */
     , (7988, 8, 8329) /* Lead Pea */
     , (7988, 8, 2415) /* Gem */;

