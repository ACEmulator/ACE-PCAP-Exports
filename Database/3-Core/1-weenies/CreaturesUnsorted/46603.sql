/* Weenie - CreaturesUnsorted - Clay Golem Samurai (46603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46603, 'ace46603-claygolemsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46603, 20, 46603, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46603, 1, 'Clay Golem Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46603, 8, 100667446) /* ICON_DID */
     , (46603, 1, 33554433) /* SETUP_DID */
     , (46603, 3, 536870933) /* SOUND_TABLE_DID */
     , (46603, 2, 150995470) /* MOTION_TABLE_DID */
     , (46603, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46603, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46603, 1, 16) /* ITEM_TYPE_INT */
     , (46603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46603, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46603, 16, 1) /* ITEM_USEABLE_INT */
     , (46603, 93, 1032) /* PHYSICS_STATE_INT */
     , (46603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46603, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46603, 19, True) /* ATTACKABLE_BOOL */
     , (46603, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46603, 67116877, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46603, 9, 83899048, 83899107)
     , (46603, 9, 83899049, 83899108)
     , (46603, 16, 83886684, 83890581)
     , (46603, 16, 83886837, 83890520)
     , (46603, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46603, 0, 16796674)
     , (46603, 5, 16796723)
     , (46603, 6, 16796736)
     , (46603, 7, 16796764)
     , (46603, 8, 16796766)
     , (46603, 1, 16796724)
     , (46603, 2, 16796737)
     , (46603, 3, 16796763)
     , (46603, 4, 16796765)
     , (46603, 9, 16796733)
     , (46603, 13, 16796704)
     , (46603, 14, 16796718)
     , (46603, 15, 16796741)
     , (46603, 10, 16796705)
     , (46603, 11, 16796719)
     , (46603, 12, 16796742)
     , (46603, 16, 16795693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46603, 2, 13) /* CREATURE_TYPE_INT */
     , (46603, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46603, 64, 5250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46603, 8, 49530) /* Acid Phyntos Swarm Essence */
     , (46603, 8, 94) /* Diamond Shield */
     , (46603, 8, 273) /* Pyreal */
     , (46603, 8, 2437) /* Yoroi Leggings */
     , (46603, 8, 31780) /* Acid Spine Glaive */
     , (46603, 8, 9229) /* Treated Healing Kit */
     , (46603, 8, 150) /* Flagon */
     , (46603, 8, 149) /* Ewer */
     , (46603, 8, 49321) /* Lightning Wisp Essence (150) */
     , (46603, 8, 132) /* Shoes */
     , (46603, 8, 49377) /* Lightning Grievver Essence (150) */
     , (46603, 8, 49383) /* Fire Grievver Essence (125) */
     , (46603, 8, 49278) /* Frost Child Essence (125) */
     , (46603, 8, 624) /* Ring */
     , (46603, 8, 58) /* Scalemail Gauntlets */
     , (46603, 8, 2367) /* Gorget */;

