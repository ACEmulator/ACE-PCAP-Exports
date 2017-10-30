/* Weenie - CreaturesNPCs - A'shadieeyah (44892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44892, 'ace44892-ashadieeyah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44892, 4, 44892, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44892, 1, 'A''shadieeyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44892, 8, 100667377) /* ICON_DID */
     , (44892, 1, 33554510) /* SETUP_DID */
     , (44892, 3, 536870914) /* SOUND_TABLE_DID */
     , (44892, 2, 150994945) /* MOTION_TABLE_DID */
     , (44892, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44892, 1, 16) /* ITEM_TYPE_INT */
     , (44892, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44892, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44892, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44892, 16, 32) /* ITEM_USEABLE_INT */
     , (44892, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44892, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44892, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44892, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44892, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44892, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44892, 67109557, 0, 24)
     , (44892, 67117025, 24, 8)
     , (44892, 67110062, 32, 8)
     , (44892, 67113080, 136, 16)
     , (44892, 67113080, 80, 12)
     , (44892, 67113080, 96, 12)
     , (44892, 67113080, 116, 12)
     , (44892, 67113080, 174, 66)
     , (44892, 67110350, 92, 4)
     , (44892, 67113080, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44892, 16, 83886232, 83890685)
     , (44892, 16, 83886668, 83890275)
     , (44892, 16, 83886837, 83890295)
     , (44892, 16, 83886684, 83890331)
     , (44892, 5, 83887064, 83886807)
     , (44892, 1, 83887064, 83886807)
     , (44892, 6, 83887066, 83887056)
     , (44892, 2, 83887066, 83887056)
     , (44892, 9, 83887070, 83886775)
     , (44892, 9, 83887062, 83886691)
     , (44892, 0, 83889072, 83886803)
     , (44892, 0, 83889342, 83886804)
     , (44892, 10, 83886796, 83886817)
     , (44892, 13, 83886796, 83886817)
     , (44892, 11, 83886788, 83886802)
     , (44892, 14, 83886788, 83886802)
     , (44892, 3, 83889344, 83887054)
     , (44892, 7, 83889344, 83887054)
     , (44892, 4, 83887068, 83887054)
     , (44892, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44892, 12, 16778423)
     , (44892, 15, 16778435)
     , (44892, 16, 16795647)
     , (44892, 5, 16781893)
     , (44892, 1, 16781894)
     , (44892, 6, 16781903)
     , (44892, 2, 16781900)
     , (44892, 9, 16781882)
     , (44892, 0, 16781884)
     , (44892, 10, 16781915)
     , (44892, 13, 16781914)
     , (44892, 11, 16781889)
     , (44892, 14, 16781888)
     , (44892, 3, 16777292)
     , (44892, 7, 16777296)
     , (44892, 4, 16781816)
     , (44892, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44892, 5, 'Bartender Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44892, 16, 67110062) /* EYES_PALETTE_DID */
     , (44892, 9, 83890275) /* EYES_TEXTURE_DID */
     , (44892, 17, 67109557) /* SKIN_PALETTE_DID */
     , (44892, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (44892, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (44892, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44892, 113, 2) /* GENDER_INT */
     , (44892, 2, 31) /* CREATURE_TYPE_INT */
     , (44892, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44892, 25, 5) /* LEVEL_INT */
     , (44892, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44892, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

