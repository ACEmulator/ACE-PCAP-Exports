/* Weenie - CreaturesNPCs - Pathwarden Qanara bint Qolosh (33616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33616, 'ace33616-pathwardenqanarabintqolosh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33616, 4, 33616, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33616, 1, 'Pathwarden Qanara bint Qolosh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33616, 8, 100667377) /* ICON_DID */
     , (33616, 1, 33554510) /* SETUP_DID */
     , (33616, 3, 536870914) /* SOUND_TABLE_DID */
     , (33616, 2, 150994945) /* MOTION_TABLE_DID */
     , (33616, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33616, 1, 16) /* ITEM_TYPE_INT */
     , (33616, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33616, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33616, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33616, 16, 32) /* ITEM_USEABLE_INT */
     , (33616, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33616, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33616, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33616, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33616, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33616, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33616, 67109556, 0, 24)
     , (33616, 67117001, 24, 8)
     , (33616, 67109567, 32, 8)
     , (33616, 67110015, 136, 16)
     , (33616, 67110015, 80, 12)
     , (33616, 67110015, 96, 12)
     , (33616, 67110015, 116, 12)
     , (33616, 67110015, 174, 66)
     , (33616, 67110348, 92, 4)
     , (33616, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33616, 16, 83886232, 83890685)
     , (33616, 16, 83886668, 83890262)
     , (33616, 16, 83886837, 83890299)
     , (33616, 16, 83886684, 83890344)
     , (33616, 5, 83887064, 83886807)
     , (33616, 1, 83887064, 83886807)
     , (33616, 6, 83887066, 83887056)
     , (33616, 2, 83887066, 83887056)
     , (33616, 9, 83887070, 83886775)
     , (33616, 9, 83887062, 83886691)
     , (33616, 0, 83889072, 83886803)
     , (33616, 0, 83889342, 83886804)
     , (33616, 10, 83886796, 83886817)
     , (33616, 13, 83886796, 83886817)
     , (33616, 11, 83886788, 83886802)
     , (33616, 14, 83886788, 83886802)
     , (33616, 3, 83889344, 83887054)
     , (33616, 7, 83889344, 83887054)
     , (33616, 4, 83887068, 83887054)
     , (33616, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33616, 12, 16778423)
     , (33616, 15, 16778435)
     , (33616, 16, 16795640)
     , (33616, 5, 16781893)
     , (33616, 1, 16781894)
     , (33616, 6, 16781903)
     , (33616, 2, 16781900)
     , (33616, 9, 16781882)
     , (33616, 0, 16781884)
     , (33616, 10, 16781915)
     , (33616, 13, 16781914)
     , (33616, 11, 16781889)
     , (33616, 14, 16781888)
     , (33616, 3, 16777292)
     , (33616, 7, 16777296)
     , (33616, 4, 16781816)
     , (33616, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33616, 5, 'Pathwarden Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33616, 16, 67109567) /* EYES_PALETTE_DID */
     , (33616, 9, 83890262) /* EYES_TEXTURE_DID */
     , (33616, 17, 67109556) /* SKIN_PALETTE_DID */
     , (33616, 10, 83890299) /* NOSE_TEXTURE_DID */
     , (33616, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (33616, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33616, 113, 2) /* GENDER_INT */
     , (33616, 2, 31) /* CREATURE_TYPE_INT */
     , (33616, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33616, 25, 5) /* LEVEL_INT */
     , (33616, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33616, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

