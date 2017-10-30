/* Weenie - CreaturesNPCs - Iian di Alduressa (32801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32801, 'ace32801-iiandialduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32801, 4, 32801, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32801, 1, 'Iian di Alduressa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32801, 8, 100667446) /* ICON_DID */
     , (32801, 1, 33554433) /* SETUP_DID */
     , (32801, 3, 536870913) /* SOUND_TABLE_DID */
     , (32801, 2, 150994945) /* MOTION_TABLE_DID */
     , (32801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32801, 1, 16) /* ITEM_TYPE_INT */
     , (32801, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32801, 16, 32) /* ITEM_USEABLE_INT */
     , (32801, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32801, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32801, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32801, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32801, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32801, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32801, 67115901, 0, 24)
     , (32801, 67117094, 24, 8)
     , (32801, 67110064, 32, 8)
     , (32801, 67115701, 64, 8)
     , (32801, 67115651, 72, 8)
     , (32801, 67115753, 44, 20)
     , (32801, 67115757, 40, 4)
     , (32801, 67115899, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32801, 16, 83886232, 83890685)
     , (32801, 16, 83886668, 83890510)
     , (32801, 16, 83886837, 83890522)
     , (32801, 16, 83886684, 83890570)
     , (32801, 0, 83889072, 83896973)
     , (32801, 0, 83889342, 83896974)
     , (32801, 5, 83887064, 83896971)
     , (32801, 1, 83887064, 83896971)
     , (32801, 6, 83887066, 83896972)
     , (32801, 2, 83887066, 83896972)
     , (32801, 9, 83887061, 83896975)
     , (32801, 9, 83887060, 83896976)
     , (32801, 10, 83896977, 83896977)
     , (32801, 11, 83896978, 83896978)
     , (32801, 13, 83896977, 83896977)
     , (32801, 14, 83896978, 83896978);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32801, 12, 16777304)
     , (32801, 15, 16777307)
     , (32801, 16, 16795654)
     , (32801, 0, 16777294)
     , (32801, 5, 16777299)
     , (32801, 1, 16777295)
     , (32801, 9, 16777300)
     , (32801, 10, 16791876)
     , (32801, 11, 16791877)
     , (32801, 13, 16791878)
     , (32801, 14, 16791877)
     , (32801, 6, 16791884)
     , (32801, 2, 16791885)
     , (32801, 3, 16791879)
     , (32801, 7, 16791880)
     , (32801, 4, 16791881)
     , (32801, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32801, 5, 'Master Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32801, 16, 67110064) /* EYES_PALETTE_DID */
     , (32801, 9, 83890510) /* EYES_TEXTURE_DID */
     , (32801, 17, 67115901) /* SKIN_PALETTE_DID */
     , (32801, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (32801, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (32801, 15, 67117094) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32801, 113, 1) /* GENDER_INT */
     , (32801, 2, 31) /* CREATURE_TYPE_INT */
     , (32801, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32801, 25, 150) /* LEVEL_INT */
     , (32801, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32801, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */;

