/* Weenie - CreaturesNPCs - Blackmoor's Page (46776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46776, 'ace46776-blackmoorspage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46776, 4, 46776, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46776, 1, 'Blackmoor''s Page') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46776, 8, 100667446) /* ICON_DID */
     , (46776, 1, 33554433) /* SETUP_DID */
     , (46776, 3, 536870913) /* SOUND_TABLE_DID */
     , (46776, 2, 150994945) /* MOTION_TABLE_DID */
     , (46776, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46776, 1, 16) /* ITEM_TYPE_INT */
     , (46776, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46776, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46776, 16, 32) /* ITEM_USEABLE_INT */
     , (46776, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46776, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46776, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46776, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46776, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46776, 67109555, 0, 24)
     , (46776, 67117002, 24, 8)
     , (46776, 67109567, 32, 8)
     , (46776, 67110384, 64, 8)
     , (46776, 67110539, 72, 8)
     , (46776, 67110385, 40, 24)
     , (46776, 67109969, 92, 4)
     , (46776, 67114452, 136, 12)
     , (46776, 67114452, 148, 4)
     , (46776, 67114452, 152, 4)
     , (46776, 67114452, 156, 4)
     , (46776, 67114452, 174, 33)
     , (46776, 67114452, 207, 33)
     , (46776, 67114452, 72, 12)
     , (46776, 67114452, 84, 8)
     , (46776, 67114452, 96, 12)
     , (46776, 67114452, 108, 8)
     , (46776, 67114452, 116, 12)
     , (46776, 67114452, 128, 8)
     , (46776, 67114452, 168, 3)
     , (46776, 67114452, 171, 3)
     , (46776, 67114452, 160, 4)
     , (46776, 67114452, 164, 4)
     , (46776, 67114452, 240, 10)
     , (46776, 67114452, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46776, 16, 83886232, 83890685)
     , (46776, 16, 83886668, 83890456)
     , (46776, 16, 83886837, 83890536)
     , (46776, 16, 83886684, 83890564)
     , (46776, 5, 83887064, 83886241)
     , (46776, 1, 83887064, 83886241)
     , (46776, 6, 83887066, 83887055)
     , (46776, 2, 83887066, 83887055)
     , (46776, 9, 83887061, 83886687)
     , (46776, 9, 83887060, 83886686)
     , (46776, 0, 83889072, 83886685)
     , (46776, 0, 83889342, 83889386)
     , (46776, 10, 83887069, 83886782)
     , (46776, 13, 83887069, 83886782)
     , (46776, 11, 83887067, 83891213)
     , (46776, 14, 83887067, 83891213)
     , (46776, 5, 83894659, 83894692)
     , (46776, 1, 83894659, 83894692)
     , (46776, 6, 83894662, 83894680)
     , (46776, 6, 83894667, 83894690)
     , (46776, 2, 83894662, 83894680)
     , (46776, 2, 83894667, 83894690)
     , (46776, 9, 83894653, 83894686)
     , (46776, 9, 83894658, 83894677)
     , (46776, 9, 83894655, 83894682)
     , (46776, 0, 83894664, 83894681)
     , (46776, 13, 83894665, 83894683)
     , (46776, 10, 83894665, 83894683)
     , (46776, 14, 83894652, 83894691)
     , (46776, 14, 83894654, 83894678)
     , (46776, 11, 83894652, 83894691)
     , (46776, 11, 83894654, 83894678)
     , (46776, 15, 83894660, 83894688)
     , (46776, 12, 83894660, 83894688)
     , (46776, 3, 83894663, 83894687)
     , (46776, 7, 83894663, 83894687)
     , (46776, 4, 83894663, 83894687)
     , (46776, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46776, 5, 16789351)
     , (46776, 1, 16789345)
     , (46776, 6, 16789325)
     , (46776, 2, 16789321)
     , (46776, 9, 16789304)
     , (46776, 0, 16789314)
     , (46776, 13, 16789339)
     , (46776, 10, 16789341)
     , (46776, 14, 16789293)
     , (46776, 11, 16789290)
     , (46776, 15, 16789333)
     , (46776, 12, 16789332)
     , (46776, 3, 16789306)
     , (46776, 7, 16789309)
     , (46776, 4, 16789357)
     , (46776, 8, 16789358)
     , (46776, 16, 16789379);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46776, 16, 67109567) /* EYES_PALETTE_DID */
     , (46776, 9, 83890456) /* EYES_TEXTURE_DID */
     , (46776, 17, 67109555) /* SKIN_PALETTE_DID */
     , (46776, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (46776, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (46776, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46776, 113, 1) /* GENDER_INT */
     , (46776, 2, 31) /* CREATURE_TYPE_INT */
     , (46776, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46776, 25, 8) /* LEVEL_INT */
     , (46776, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46776, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (46776, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (46776, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (46776, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (46776, 16, 90) /* FOCUS_ATTRIBUTE */
     , (46776, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46776, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46776, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46776, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

