/* Weenie - CreaturesUnsorted - Ghastly Priestess (32002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32002, 'ace32002-ghastlypriestess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32002, 20, 32002, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32002, 1, 'Ghastly Priestess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32002, 8, 100667942) /* ICON_DID */
     , (32002, 1, 33559744) /* SETUP_DID */
     , (32002, 3, 536870934) /* SOUND_TABLE_DID */
     , (32002, 2, 150994967) /* MOTION_TABLE_DID */
     , (32002, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32002, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32002, 1, 16) /* ITEM_TYPE_INT */
     , (32002, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32002, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32002, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32002, 16, 1) /* ITEM_USEABLE_INT */
     , (32002, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32002, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32002, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32002, 19, True) /* ATTACKABLE_BOOL */
     , (32002, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32002, 67112735, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32002, 0, 83892345, 83892345)
     , (32002, 0, 83892344, 83892344)
     , (32002, 1, 83892352, 83892352)
     , (32002, 2, 83892351, 83892351)
     , (32002, 5, 83892352, 83892352)
     , (32002, 6, 83892351, 83892351)
     , (32002, 9, 83891974, 83892348)
     , (32002, 9, 83891968, 83892349)
     , (32002, 10, 83892347, 83892347)
     , (32002, 11, 83892346, 83892346)
     , (32002, 13, 83892347, 83892347)
     , (32002, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32002, 0, 16783897)
     , (32002, 1, 16783885)
     , (32002, 2, 16783878)
     , (32002, 3, 16777708)
     , (32002, 4, 16777708)
     , (32002, 5, 16783889)
     , (32002, 6, 16783881)
     , (32002, 7, 16777708)
     , (32002, 8, 16777708)
     , (32002, 9, 16783714)
     , (32002, 10, 16783863)
     , (32002, 11, 16783855)
     , (32002, 13, 16783871)
     , (32002, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32002, 2, 14) /* CREATURE_TYPE_INT */
     , (32002, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32002, 64, 2840) /* MAX_HEALTH_ATTRIBUTE_2ND */;

