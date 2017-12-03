/* Weenie - CreaturesNPCs - Twitch (22749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22749, 'humansacrificeoolutanga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22749, 4, 22749, 9437238, NULL, 'AAA9AAIAAADvAAAA', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22749, 1, 'Twitch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22749, 8, 100667377) /* ICON_DID */
     , (22749, 1, 33554433) /* SETUP_DID */
     , (22749, 3, 536870913) /* SOUND_TABLE_DID */
     , (22749, 2, 150994945) /* MOTION_TABLE_DID */
     , (22749, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22749, 1, 16) /* ITEM_TYPE_INT */
     , (22749, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22749, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22749, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22749, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22749, 16, 32) /* ITEM_USEABLE_INT */
     , (22749, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22749, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22749, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22749, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22749, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22749, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22749, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22749, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22749, 67109560, 0, 24)
     , (22749, 67116996, 24, 8)
     , (22749, 67109565, 32, 8)
     , (22749, 67113213, 80, 12)
     , (22749, 67113213, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22749, 16, 83886232, 83890685)
     , (22749, 16, 83886668, 83890481)
     , (22749, 16, 83886837, 83890549)
     , (22749, 16, 83886684, 83890658)
     , (22749, 0, 83889072, 83893326)
     , (22749, 0, 83889342, 83893326)
     , (22749, 1, 83892352, 83893327)
     , (22749, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22749, 2, 16777293)
     , (22749, 6, 16777297)
     , (22749, 9, 16777300)
     , (22749, 10, 16777301)
     , (22749, 11, 16777302)
     , (22749, 12, 16777304)
     , (22749, 13, 16777303)
     , (22749, 14, 16777305)
     , (22749, 15, 16777307)
     , (22749, 3, 16777292)
     , (22749, 7, 16777296)
     , (22749, 4, 16777291)
     , (22749, 8, 16777298)
     , (22749, 16, 16795650)
     , (22749, 0, 16777294)
     , (22749, 1, 16783912)
     , (22749, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22749, 5, 'Sacrifice') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22749, 16, 67109565) /* EYES_PALETTE_DID */
     , (22749, 9, 83890481) /* EYES_TEXTURE_DID */
     , (22749, 17, 67109560) /* SKIN_PALETTE_DID */
     , (22749, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (22749, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (22749, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22749, 113, 1) /* GENDER_INT */
     , (22749, 2, 31) /* CREATURE_TYPE_INT */
     , (22749, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22749, 25, 6) /* LEVEL_INT */
     , (22749, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22749, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (22749, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22749, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (22749, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (22749, 16, 10) /* FOCUS_ATTRIBUTE */
     , (22749, 32, 10) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22749, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22749, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22749, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

