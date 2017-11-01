/* Weenie - CreaturesNPCs - Tokashi Ando (40099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40099, 'ace40099-tokashiando');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40099, 4, 40099, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40099, 1, 'Tokashi Ando') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40099, 8, 100667446) /* ICON_DID */
     , (40099, 1, 33554433) /* SETUP_DID */
     , (40099, 3, 536870913) /* SOUND_TABLE_DID */
     , (40099, 2, 150994945) /* MOTION_TABLE_DID */
     , (40099, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40099, 1, 16) /* ITEM_TYPE_INT */
     , (40099, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40099, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40099, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40099, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40099, 16, 32) /* ITEM_USEABLE_INT */
     , (40099, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40099, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40099, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40099, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40099, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40099, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40099, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40099, 67110054, 0, 24)
     , (40099, 67117075, 24, 8)
     , (40099, 67110063, 32, 8)
     , (40099, 67110385, 64, 8)
     , (40099, 67110026, 72, 8)
     , (40099, 67110385, 40, 24)
     , (40099, 67109969, 92, 4)
     , (40099, 67116556, 174, 33)
     , (40099, 67116598, 207, 33)
     , (40099, 67116556, 72, 12)
     , (40099, 67116556, 136, 12)
     , (40099, 67116556, 152, 4)
     , (40099, 67116598, 84, 8)
     , (40099, 67116598, 148, 4)
     , (40099, 67116598, 156, 4)
     , (40099, 67116556, 96, 12)
     , (40099, 67116556, 116, 12)
     , (40099, 67116598, 108, 8)
     , (40099, 67116598, 128, 8)
     , (40099, 67116556, 168, 3)
     , (40099, 67116598, 171, 3)
     , (40099, 67116556, 160, 4)
     , (40099, 67116598, 164, 4)
     , (40099, 67116556, 240, 10)
     , (40099, 67116598, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40099, 16, 83886232, 83890685)
     , (40099, 16, 83886668, 83890447)
     , (40099, 16, 83886837, 83890521)
     , (40099, 16, 83886684, 83890641)
     , (40099, 5, 83887064, 83886241)
     , (40099, 1, 83887064, 83886241)
     , (40099, 6, 83887066, 83887055)
     , (40099, 2, 83887066, 83887055)
     , (40099, 9, 83887061, 83886687)
     , (40099, 9, 83887060, 83886686)
     , (40099, 0, 83889072, 83886685)
     , (40099, 0, 83889342, 83889386)
     , (40099, 10, 83887069, 83886782)
     , (40099, 13, 83887069, 83886782)
     , (40099, 11, 83887067, 83891213)
     , (40099, 14, 83887067, 83891213)
     , (40099, 9, 83897894, 83897894)
     , (40099, 9, 83897893, 83897893)
     , (40099, 9, 83894658, 83894658)
     , (40099, 13, 83894665, 83894683)
     , (40099, 10, 83894665, 83894683)
     , (40099, 14, 83894652, 83894691)
     , (40099, 14, 83894654, 83894678)
     , (40099, 11, 83894652, 83894691)
     , (40099, 11, 83894654, 83894678)
     , (40099, 15, 83894660, 83897808)
     , (40099, 12, 83894660, 83897808)
     , (40099, 3, 83894663, 83894687)
     , (40099, 7, 83894663, 83894687)
     , (40099, 4, 83894663, 83894687)
     , (40099, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40099, 9, 16794074)
     , (40099, 0, 16794061)
     , (40099, 1, 16794067)
     , (40099, 2, 16794062)
     , (40099, 5, 16794068)
     , (40099, 6, 16794063)
     , (40099, 13, 16789339)
     , (40099, 10, 16789341)
     , (40099, 14, 16789293)
     , (40099, 11, 16789290)
     , (40099, 15, 16789333)
     , (40099, 12, 16789332)
     , (40099, 3, 16789306)
     , (40099, 7, 16789309)
     , (40099, 4, 16789357)
     , (40099, 8, 16789358)
     , (40099, 16, 16794064);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40099, 5, 'Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40099, 16, 67110063) /* EYES_PALETTE_DID */
     , (40099, 9, 83890447) /* EYES_TEXTURE_DID */
     , (40099, 17, 67110054) /* SKIN_PALETTE_DID */
     , (40099, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (40099, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (40099, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40099, 113, 1) /* GENDER_INT */
     , (40099, 2, 31) /* CREATURE_TYPE_INT */
     , (40099, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40099, 25, 210) /* LEVEL_INT */
     , (40099, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40099, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

