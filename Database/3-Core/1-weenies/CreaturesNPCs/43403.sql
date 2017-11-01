/* Weenie - CreaturesNPCs - Liam of Gelid (43403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43403, 'ace43403-liamofgelid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43403, 4, 43403, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43403, 1, 'Liam of Gelid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43403, 8, 100675691) /* ICON_DID */
     , (43403, 1, 33561135) /* SETUP_DID */
     , (43403, 3, 536870913) /* SOUND_TABLE_DID */
     , (43403, 2, 150994967) /* MOTION_TABLE_DID */
     , (43403, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43403, 1, 16) /* ITEM_TYPE_INT */
     , (43403, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43403, 16, 32) /* ITEM_USEABLE_INT */
     , (43403, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43403, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43403, 54, 3) /* USE_RADIUS_FLOAT */
     , (43403, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43403, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43403, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43403, 67114835, 136, 24)
     , (43403, 67114835, 174, 66)
     , (43403, 67113252, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43403, 0, 83892345, 83895013)
     , (43403, 0, 83892344, 83895007)
     , (43403, 1, 83892352, 83895006)
     , (43403, 2, 83892351, 83895008)
     , (43403, 5, 83892352, 83895006)
     , (43403, 6, 83892351, 83895008)
     , (43403, 9, 83887061, 83895011)
     , (43403, 9, 83887060, 83895010)
     , (43403, 10, 83892347, 83895012)
     , (43403, 11, 83892346, 83895005)
     , (43403, 13, 83892347, 83895012)
     , (43403, 14, 83892346, 83895005)
     , (43403, 15, 83887059, 83894337)
     , (43403, 12, 83887059, 83894337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43403, 0, 16783894)
     , (43403, 1, 16783885)
     , (43403, 2, 16783878)
     , (43403, 3, 16777708)
     , (43403, 4, 16777708)
     , (43403, 5, 16783889)
     , (43403, 6, 16783881)
     , (43403, 7, 16777708)
     , (43403, 8, 16777708)
     , (43403, 9, 16781837)
     , (43403, 10, 16783863)
     , (43403, 11, 16783853)
     , (43403, 13, 16783871)
     , (43403, 14, 16783855)
     , (43403, 16, 16787385)
     , (43403, 15, 16777335)
     , (43403, 12, 16777334);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43403, 5, 'Seer of the Dericost') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43403, 2, 14) /* CREATURE_TYPE_INT */
     , (43403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43403, 25, 550) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43403, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

