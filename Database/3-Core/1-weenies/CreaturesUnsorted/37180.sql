/* Weenie - CreaturesUnsorted - Imperial Archivist (37180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37180, 'ace37180-imperialarchivist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37180, 20, 37180, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37180, 1, 'Imperial Archivist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37180, 8, 100667942) /* ICON_DID */
     , (37180, 1, 33559744) /* SETUP_DID */
     , (37180, 3, 536870934) /* SOUND_TABLE_DID */
     , (37180, 2, 150994967) /* MOTION_TABLE_DID */
     , (37180, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (37180, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37180, 1, 16) /* ITEM_TYPE_INT */
     , (37180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37180, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37180, 16, 1) /* ITEM_USEABLE_INT */
     , (37180, 93, 1032) /* PHYSICS_STATE_INT */
     , (37180, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37180, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37180, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37180, 19, True) /* ATTACKABLE_BOOL */
     , (37180, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37180, 67112958, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37180, 0, 83892345, 83892345)
     , (37180, 0, 83892344, 83892344)
     , (37180, 1, 83892352, 83892352)
     , (37180, 2, 83892351, 83892351)
     , (37180, 5, 83892352, 83892352)
     , (37180, 6, 83892351, 83892351)
     , (37180, 9, 83887061, 83892348)
     , (37180, 9, 83887060, 83892349)
     , (37180, 10, 83892347, 83892347)
     , (37180, 11, 83892346, 83892346)
     , (37180, 13, 83892347, 83892347)
     , (37180, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37180, 0, 16783894)
     , (37180, 1, 16783885)
     , (37180, 2, 16783878)
     , (37180, 3, 16777708)
     , (37180, 4, 16777708)
     , (37180, 5, 16783889)
     , (37180, 6, 16783881)
     , (37180, 7, 16777708)
     , (37180, 8, 16777708)
     , (37180, 9, 16781837)
     , (37180, 10, 16783863)
     , (37180, 11, 16783855)
     , (37180, 13, 16783871)
     , (37180, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37180, 2, 14) /* CREATURE_TYPE_INT */
     , (37180, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37180, 64, 1345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37180, 8, 351) /* Long Sword */
     , (37180, 8, 273) /* Pyreal */
     , (37180, 8, 9229) /* Treated Healing Kit */
     , (37180, 8, 154) /* Goblet */
     , (37180, 8, 163) /* Ornamental Bowl */
     , (37180, 8, 632) /* Peerless Healing Kit */
     , (37180, 8, 2409) /* Gem */;

