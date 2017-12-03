/* Weenie - CreaturesUnsorted - Worm Feast (32003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32003, 'ace32003-wormfeast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32003, 20, 32003, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32003, 1, 'Worm Feast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32003, 8, 100667942) /* ICON_DID */
     , (32003, 1, 33559744) /* SETUP_DID */
     , (32003, 3, 536870934) /* SOUND_TABLE_DID */
     , (32003, 2, 150994967) /* MOTION_TABLE_DID */
     , (32003, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32003, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32003, 1, 16) /* ITEM_TYPE_INT */
     , (32003, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32003, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32003, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32003, 16, 1) /* ITEM_USEABLE_INT */
     , (32003, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32003, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32003, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32003, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32003, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32003, 19, True) /* ATTACKABLE_BOOL */
     , (32003, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32003, 67112728, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32003, 0, 83892345, 83892345)
     , (32003, 0, 83892344, 83892344)
     , (32003, 1, 83892352, 83892352)
     , (32003, 2, 83892351, 83892351)
     , (32003, 5, 83892352, 83892352)
     , (32003, 6, 83892351, 83892351)
     , (32003, 9, 83887061, 83892348)
     , (32003, 9, 83887060, 83892349)
     , (32003, 10, 83892347, 83892347)
     , (32003, 11, 83892346, 83892346)
     , (32003, 13, 83892347, 83892347)
     , (32003, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32003, 0, 16783894)
     , (32003, 1, 16783885)
     , (32003, 2, 16783878)
     , (32003, 3, 16777708)
     , (32003, 4, 16777708)
     , (32003, 5, 16783889)
     , (32003, 6, 16783881)
     , (32003, 7, 16777708)
     , (32003, 8, 16777708)
     , (32003, 9, 16781837)
     , (32003, 10, 16783863)
     , (32003, 11, 16783855)
     , (32003, 13, 16783871)
     , (32003, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32003, 2, 14) /* CREATURE_TYPE_INT */
     , (32003, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32003, 64, 4035) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32003, 8, 48967) /* Fire Child Essence (150) */
     , (32003, 8, 21152) /* Covenant Breastplate */
     , (32003, 8, 32024) /* Offering to Xik Minru */;

