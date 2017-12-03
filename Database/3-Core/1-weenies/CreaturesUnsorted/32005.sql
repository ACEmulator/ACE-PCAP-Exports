/* Weenie - CreaturesUnsorted - Sodden Cadaver (32005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32005, 'ace32005-soddencadaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32005, 20, 32005, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32005, 1, 'Sodden Cadaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32005, 8, 100667942) /* ICON_DID */
     , (32005, 1, 33559744) /* SETUP_DID */
     , (32005, 3, 536870934) /* SOUND_TABLE_DID */
     , (32005, 2, 150994967) /* MOTION_TABLE_DID */
     , (32005, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32005, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32005, 1, 16) /* ITEM_TYPE_INT */
     , (32005, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32005, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32005, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32005, 16, 1) /* ITEM_USEABLE_INT */
     , (32005, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32005, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32005, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32005, 19, True) /* ATTACKABLE_BOOL */
     , (32005, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32005, 67112649, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32005, 0, 83892345, 83892345)
     , (32005, 0, 83892344, 83892344)
     , (32005, 1, 83892352, 83892352)
     , (32005, 2, 83892351, 83892351)
     , (32005, 5, 83892352, 83892352)
     , (32005, 6, 83892351, 83892351)
     , (32005, 9, 83887061, 83892348)
     , (32005, 9, 83887060, 83892349)
     , (32005, 10, 83892347, 83892347)
     , (32005, 11, 83892346, 83892346)
     , (32005, 13, 83892347, 83892347)
     , (32005, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32005, 0, 16783894)
     , (32005, 1, 16783885)
     , (32005, 2, 16783878)
     , (32005, 3, 16777708)
     , (32005, 4, 16777708)
     , (32005, 5, 16783889)
     , (32005, 6, 16783881)
     , (32005, 7, 16777708)
     , (32005, 8, 16777708)
     , (32005, 9, 16781837)
     , (32005, 10, 16783863)
     , (32005, 11, 16783855)
     , (32005, 13, 16783871)
     , (32005, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32005, 2, 14) /* CREATURE_TYPE_INT */
     , (32005, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32005, 64, 4035) /* MAX_HEALTH_ATTRIBUTE_2ND */;

