/* Weenie - CreaturesUnsorted - Virindi Interrogator (24036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24036, 'virindiinterrogator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24036, 20, 24036, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24036, 1, 'Virindi Interrogator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24036, 8, 100667943) /* ICON_DID */
     , (24036, 1, 33554497) /* SETUP_DID */
     , (24036, 3, 536870930) /* SOUND_TABLE_DID */
     , (24036, 2, 150994984) /* MOTION_TABLE_DID */
     , (24036, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (24036, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24036, 1, 16) /* ITEM_TYPE_INT */
     , (24036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24036, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24036, 16, 1) /* ITEM_USEABLE_INT */
     , (24036, 93, 1032) /* PHYSICS_STATE_INT */
     , (24036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24036, 19, True) /* ATTACKABLE_BOOL */
     , (24036, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24036, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24036, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24036, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24036, 2, 19) /* CREATURE_TYPE_INT */
     , (24036, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24036, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24036, 8, 624) /* Ring */
     , (24036, 8, 2428) /* Gem */
     , (24036, 8, 8326) /* Copper Pea */
     , (24036, 8, 30590) /* Frost Flanged Mace */
     , (24036, 8, 273) /* Pyreal */
     , (24036, 8, 45121) /* Flaming Hand Wraps */
     , (24036, 8, 24128) /* A Virindi Signet */
     , (24036, 8, 31773) /* Frost Board with Nail */
     , (24036, 8, 2367) /* Gorget */
     , (24036, 8, 31787) /* Flaming Claw */
     , (24036, 8, 85) /* Chainmail Coif */
     , (24036, 8, 27330) /* Moderate Mana Stone */
     , (24036, 8, 2658) /* Scroll of Endurance Other VI */
     , (24036, 8, 2436) /* Greater Mana Stone */
     , (24036, 8, 30556) /* Hatchet */
     , (24036, 8, 150) /* Flagon */
     , (24036, 8, 243) /* Dinner Plate */
     , (24036, 8, 40710) /* Covenant Greaves */
     , (24036, 8, 52) /* Scalemail Cuirass */
     , (24036, 8, 621) /* Heavy Bracelet */
     , (24036, 8, 8328) /* Iron Pea */
     , (24036, 8, 41070) /* Flaming Shashqa */
     , (24036, 8, 25639) /* Leather Jerkin */;

