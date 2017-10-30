/* Weenie - CreaturesUnsorted - Copper Golem Kingpin (27254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27254, 'golemironkingpin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27254, 20, 27254, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27254, 1, 'Copper Golem Kingpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27254, 8, 100667940) /* ICON_DID */
     , (27254, 1, 33556426) /* SETUP_DID */
     , (27254, 3, 536870933) /* SOUND_TABLE_DID */
     , (27254, 2, 150995073) /* MOTION_TABLE_DID */
     , (27254, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (27254, 6, 67112772) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27254, 1, 16) /* ITEM_TYPE_INT */
     , (27254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27254, 16, 1) /* ITEM_USEABLE_INT */
     , (27254, 93, 1032) /* PHYSICS_STATE_INT */
     , (27254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27254, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27254, 19, True) /* ATTACKABLE_BOOL */
     , (27254, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27254, 67112772, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27254, 0, 83892410, 83892415)
     , (27254, 0, 83892411, 83892416)
     , (27254, 1, 83892412, 83892424)
     , (27254, 2, 83892412, 83892424)
     , (27254, 4, 83892412, 83892424)
     , (27254, 5, 83892412, 83892424)
     , (27254, 7, 83892412, 83892424)
     , (27254, 8, 83892412, 83892424)
     , (27254, 9, 83892412, 83892424)
     , (27254, 11, 83892412, 83892424)
     , (27254, 12, 83892412, 83892424);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27254, 0, 16784123)
     , (27254, 1, 16784101)
     , (27254, 2, 16784094)
     , (27254, 4, 16784104)
     , (27254, 5, 16784097)
     , (27254, 7, 16784091)
     , (27254, 8, 16784117)
     , (27254, 9, 16784111)
     , (27254, 11, 16784119)
     , (27254, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27254, 2, 13) /* CREATURE_TYPE_INT */
     , (27254, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27254, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27254, 8, 2599) /* Trousers */
     , (27254, 8, 2435) /* Mana Stone */
     , (27254, 8, 8328) /* Iron Pea */
     , (27254, 8, 325) /* Kasrullah */
     , (27254, 8, 273) /* Pyreal */
     , (27254, 8, 2434) /* Lesser Mana Stone */
     , (27254, 8, 2594) /* Flared Tunic */
     , (27254, 8, 8326) /* Copper Pea */
     , (27254, 8, 2427) /* Gem */
     , (27254, 8, 297) /* Ring */
     , (27254, 8, 2600) /* Pantaloons */
     , (27254, 8, 124) /* Jerkin */
     , (27254, 8, 2430) /* Gem */
     , (27254, 8, 41302) /* Scroll of Boon of T'ing */
     , (27254, 8, 27330) /* Moderate Mana Stone */
     , (27254, 8, 3735) /* Scroll of Infuse Health VI */
     , (27254, 8, 141) /* Bowl */
     , (27254, 8, 8329) /* Lead Pea */
     , (27254, 8, 2605) /* Chainmail Greaves */
     , (27254, 8, 49485) /* Encapsulated Spirit */;

