/* Weenie - CreaturesNPCs - Oorjit (40103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40103, 'ace40103-oorjit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40103, 4, 40103, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40103, 1, 'Oorjit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40103, 8, 100667446) /* ICON_DID */
     , (40103, 1, 33554433) /* SETUP_DID */
     , (40103, 3, 536870913) /* SOUND_TABLE_DID */
     , (40103, 2, 150994945) /* MOTION_TABLE_DID */
     , (40103, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40103, 1, 16) /* ITEM_TYPE_INT */
     , (40103, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40103, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40103, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40103, 16, 32) /* ITEM_USEABLE_INT */
     , (40103, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40103, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40103, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40103, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40103, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40103, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40103, 67109557, 0, 24)
     , (40103, 67117019, 24, 8)
     , (40103, 67109567, 32, 8)
     , (40103, 67110362, 64, 8)
     , (40103, 67110026, 72, 8)
     , (40103, 67110362, 40, 24)
     , (40103, 67109969, 92, 4)
     , (40103, 67116584, 174, 33)
     , (40103, 67116598, 207, 33)
     , (40103, 67116584, 72, 12)
     , (40103, 67116584, 136, 12)
     , (40103, 67116584, 152, 4)
     , (40103, 67116598, 84, 8)
     , (40103, 67116598, 148, 4)
     , (40103, 67116598, 156, 4)
     , (40103, 67116584, 96, 12)
     , (40103, 67116584, 116, 12)
     , (40103, 67116598, 108, 8)
     , (40103, 67116598, 128, 8)
     , (40103, 67116584, 168, 3)
     , (40103, 67116598, 171, 3)
     , (40103, 67116584, 160, 4)
     , (40103, 67116598, 164, 4)
     , (40103, 67116584, 240, 10)
     , (40103, 67116598, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40103, 16, 83886232, 83890685)
     , (40103, 16, 83886668, 83890505)
     , (40103, 16, 83886837, 83890530)
     , (40103, 16, 83886684, 83890666)
     , (40103, 5, 83887064, 83886241)
     , (40103, 1, 83887064, 83886241)
     , (40103, 6, 83887066, 83887055)
     , (40103, 2, 83887066, 83887055)
     , (40103, 9, 83887061, 83886687)
     , (40103, 9, 83887060, 83886686)
     , (40103, 0, 83889072, 83886685)
     , (40103, 0, 83889342, 83889386)
     , (40103, 10, 83887069, 83886782)
     , (40103, 13, 83887069, 83886782)
     , (40103, 11, 83887067, 83891213)
     , (40103, 14, 83887067, 83891213)
     , (40103, 9, 83897894, 83897894)
     , (40103, 9, 83897893, 83897893)
     , (40103, 9, 83894658, 83894658)
     , (40103, 13, 83894665, 83894683)
     , (40103, 10, 83894665, 83894683)
     , (40103, 14, 83894652, 83894691)
     , (40103, 14, 83894654, 83894678)
     , (40103, 11, 83894652, 83894691)
     , (40103, 11, 83894654, 83894678)
     , (40103, 15, 83894660, 83897808)
     , (40103, 12, 83894660, 83897808)
     , (40103, 3, 83894663, 83894687)
     , (40103, 7, 83894663, 83894687)
     , (40103, 4, 83894663, 83894687)
     , (40103, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40103, 9, 16794074)
     , (40103, 0, 16794061)
     , (40103, 1, 16794067)
     , (40103, 2, 16794062)
     , (40103, 5, 16794068)
     , (40103, 6, 16794063)
     , (40103, 13, 16789339)
     , (40103, 10, 16789341)
     , (40103, 14, 16789293)
     , (40103, 11, 16789290)
     , (40103, 15, 16789333)
     , (40103, 12, 16789332)
     , (40103, 3, 16789306)
     , (40103, 7, 16789309)
     , (40103, 4, 16789357)
     , (40103, 8, 16789358)
     , (40103, 16, 16794064);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40103, 5, 'Wisp Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40103, 16, 67109567) /* EYES_PALETTE_DID */
     , (40103, 9, 83890505) /* EYES_TEXTURE_DID */
     , (40103, 17, 67109557) /* SKIN_PALETTE_DID */
     , (40103, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (40103, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (40103, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40103, 113, 1) /* GENDER_INT */
     , (40103, 2, 31) /* CREATURE_TYPE_INT */
     , (40103, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40103, 25, 190) /* LEVEL_INT */
     , (40103, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40103, 64, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */;

