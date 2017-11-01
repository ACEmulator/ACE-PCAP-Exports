/* Weenie - CreaturesNPCs - Guard (29487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29487, 'npcknightkarlunguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29487, 4, 29487, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29487, 1, 'Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29487, 8, 100667377) /* ICON_DID */
     , (29487, 1, 33554433) /* SETUP_DID */
     , (29487, 3, 536870913) /* SOUND_TABLE_DID */
     , (29487, 2, 150994945) /* MOTION_TABLE_DID */
     , (29487, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29487, 1, 16) /* ITEM_TYPE_INT */
     , (29487, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29487, 16, 32) /* ITEM_USEABLE_INT */
     , (29487, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29487, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29487, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29487, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29487, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29487, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29487, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29487, 67115906, 0, 24)
     , (29487, 67116988, 24, 8)
     , (29487, 67110064, 32, 8)
     , (29487, 67116235, 136, 24)
     , (29487, 67116235, 174, 66)
     , (29487, 67116235, 72, 24)
     , (29487, 67116235, 96, 20)
     , (29487, 67116235, 116, 20)
     , (29487, 67110022, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29487, 16, 83886232, 83890685)
     , (29487, 16, 83886668, 83890445)
     , (29487, 16, 83886837, 83890546)
     , (29487, 16, 83886684, 83890662)
     , (29487, 3, 83889344, 83887054)
     , (29487, 7, 83889344, 83887054)
     , (29487, 4, 83887068, 83887054)
     , (29487, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29487, 12, 16777304)
     , (29487, 15, 16777307)
     , (29487, 16, 16795650)
     , (29487, 5, 16791918)
     , (29487, 1, 16791919)
     , (29487, 6, 16791920)
     , (29487, 2, 16791921)
     , (29487, 9, 16791939)
     , (29487, 0, 16791947)
     , (29487, 10, 16791928)
     , (29487, 13, 16791927)
     , (29487, 11, 16791938)
     , (29487, 14, 16791937)
     , (29487, 3, 16777292)
     , (29487, 7, 16777296)
     , (29487, 4, 16781816)
     , (29487, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29487, 5, 'Knight of Karlun') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29487, 16, 67110064) /* EYES_PALETTE_DID */
     , (29487, 9, 83890445) /* EYES_TEXTURE_DID */
     , (29487, 17, 67115906) /* SKIN_PALETTE_DID */
     , (29487, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (29487, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (29487, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29487, 113, 1) /* GENDER_INT */
     , (29487, 2, 31) /* CREATURE_TYPE_INT */
     , (29487, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29487, 25, 29) /* LEVEL_INT */
     , (29487, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29487, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

