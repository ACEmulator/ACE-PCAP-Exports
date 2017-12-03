/* Weenie - CreaturesNPCs - Yoite (51957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51957, 'ace51957-yoite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51957, 4, 51957, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51957, 1, 'Yoite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51957, 8, 100667446) /* ICON_DID */
     , (51957, 1, 33554433) /* SETUP_DID */
     , (51957, 3, 536870913) /* SOUND_TABLE_DID */
     , (51957, 2, 150994945) /* MOTION_TABLE_DID */
     , (51957, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51957, 1, 16) /* ITEM_TYPE_INT */
     , (51957, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51957, 16, 32) /* ITEM_USEABLE_INT */
     , (51957, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51957, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51957, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51957, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51957, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51957, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51957, 67110061, 0, 24)
     , (51957, 67117019, 24, 8)
     , (51957, 67110062, 32, 8)
     , (51957, 67114178, 136, 16)
     , (51957, 67114178, 152, 8)
     , (51957, 67114178, 72, 8)
     , (51957, 67114178, 80, 12)
     , (51957, 67114178, 96, 12)
     , (51957, 67114178, 108, 8)
     , (51957, 67114178, 116, 12)
     , (51957, 67114178, 128, 8)
     , (51957, 67114178, 168, 6)
     , (51957, 67114178, 174, 12)
     , (51957, 67114178, 186, 10)
     , (51957, 67114178, 196, 20)
     , (51957, 67114178, 216, 24)
     , (51957, 67110008, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51957, 16, 83886232, 83890685)
     , (51957, 16, 83886668, 83890458)
     , (51957, 16, 83886837, 83890550)
     , (51957, 16, 83886684, 83890638)
     , (51957, 5, 83887064, 83894490)
     , (51957, 1, 83887064, 83894490)
     , (51957, 0, 83889072, 83894477)
     , (51957, 0, 83889342, 83894478)
     , (51957, 9, 83887061, 83894480)
     , (51957, 9, 83887060, 83894481)
     , (51957, 10, 83886796, 83894489)
     , (51957, 13, 83886796, 83894489)
     , (51957, 11, 83886788, 83894479)
     , (51957, 14, 83886788, 83894479)
     , (51957, 15, 83887059, 83894485)
     , (51957, 12, 83887059, 83894485)
     , (51957, 3, 83889344, 83887054)
     , (51957, 7, 83889344, 83887054)
     , (51957, 4, 83887068, 83887054)
     , (51957, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51957, 16, 16795654)
     , (51957, 5, 16788896)
     , (51957, 1, 16788894)
     , (51957, 6, 16788895)
     , (51957, 2, 16788893)
     , (51957, 0, 16788885)
     , (51957, 9, 16788889)
     , (51957, 10, 16788898)
     , (51957, 13, 16788897)
     , (51957, 11, 16788887)
     , (51957, 14, 16788888)
     , (51957, 15, 16788892)
     , (51957, 12, 16788891)
     , (51957, 3, 16777292)
     , (51957, 7, 16777296)
     , (51957, 4, 16781816)
     , (51957, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51957, 5, 'Skeleton Stomper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51957, 16, 67110062) /* EYES_PALETTE_DID */
     , (51957, 9, 83890458) /* EYES_TEXTURE_DID */
     , (51957, 17, 67110061) /* SKIN_PALETTE_DID */
     , (51957, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (51957, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (51957, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51957, 113, 1) /* GENDER_INT */
     , (51957, 2, 31) /* CREATURE_TYPE_INT */
     , (51957, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51957, 25, 200) /* LEVEL_INT */
     , (51957, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51957, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (51957, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (51957, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (51957, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (51957, 16, 90) /* FOCUS_ATTRIBUTE */
     , (51957, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51957, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51957, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51957, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

