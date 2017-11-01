/* Weenie - CreaturesNPCs - Soldier (31290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31290, 'ace31290-soldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31290, 4, 31290, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31290, 1, 'Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31290, 8, 100667446) /* ICON_DID */
     , (31290, 1, 33554433) /* SETUP_DID */
     , (31290, 3, 536870913) /* SOUND_TABLE_DID */
     , (31290, 2, 150994945) /* MOTION_TABLE_DID */
     , (31290, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31290, 1, 16) /* ITEM_TYPE_INT */
     , (31290, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31290, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31290, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31290, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31290, 16, 32) /* ITEM_USEABLE_INT */
     , (31290, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31290, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31290, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31290, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31290, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31290, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31290, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31290, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31290, 67109555, 0, 24)
     , (31290, 67117078, 24, 8)
     , (31290, 67109567, 32, 8)
     , (31290, 67110008, 136, 16)
     , (31290, 67110003, 152, 8)
     , (31290, 67110008, 216, 24)
     , (31290, 67110003, 186, 12)
     , (31290, 67110003, 174, 12)
     , (31290, 67110008, 80, 12)
     , (31290, 67110003, 72, 8)
     , (31290, 67110003, 92, 4)
     , (31290, 67110008, 96, 12)
     , (31290, 67110008, 116, 12)
     , (31290, 67110003, 108, 8)
     , (31290, 67110003, 128, 8)
     , (31290, 67110008, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31290, 16, 83886232, 83890685)
     , (31290, 16, 83886668, 83890475)
     , (31290, 16, 83886837, 83890537)
     , (31290, 16, 83886684, 83890564)
     , (31290, 5, 83887064, 83886494)
     , (31290, 1, 83887064, 83886494)
     , (31290, 6, 83887066, 83886485)
     , (31290, 2, 83887066, 83886485)
     , (31290, 9, 83887061, 83886237)
     , (31290, 9, 83887060, 83886238)
     , (31290, 0, 83889072, 83886235)
     , (31290, 0, 83889342, 83886235)
     , (31290, 13, 83886796, 83886491)
     , (31290, 10, 83886796, 83886491)
     , (31290, 14, 83886788, 83886247)
     , (31290, 11, 83886788, 83886247)
     , (31290, 3, 83889344, 83887054)
     , (31290, 7, 83889344, 83887054)
     , (31290, 4, 83887068, 83887054)
     , (31290, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31290, 12, 16777304)
     , (31290, 15, 16777307)
     , (31290, 16, 16795675)
     , (31290, 5, 16781846)
     , (31290, 1, 16781845)
     , (31290, 6, 16781843)
     , (31290, 2, 16781844)
     , (31290, 9, 16781837)
     , (31290, 0, 16781842)
     , (31290, 13, 16781856)
     , (31290, 10, 16781858)
     , (31290, 14, 16781862)
     , (31290, 11, 16781861)
     , (31290, 3, 16777292)
     , (31290, 7, 16777296)
     , (31290, 4, 16781816)
     , (31290, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31290, 5, 'Fort Tethana Guardsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31290, 16, 67109567) /* EYES_PALETTE_DID */
     , (31290, 9, 83890475) /* EYES_TEXTURE_DID */
     , (31290, 17, 67109555) /* SKIN_PALETTE_DID */
     , (31290, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (31290, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (31290, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31290, 113, 1) /* GENDER_INT */
     , (31290, 2, 31) /* CREATURE_TYPE_INT */
     , (31290, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31290, 25, 54) /* LEVEL_INT */
     , (31290, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31290, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31290, 2, 30562) /* Acid Dolabra */
     , (31290, 2, 91) /* Kite Shield */;

