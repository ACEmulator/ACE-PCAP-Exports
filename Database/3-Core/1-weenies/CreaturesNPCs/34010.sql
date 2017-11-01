/* Weenie - CreaturesNPCs - Maqudh al Nishadina (34010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34010, 'ace34010-maqudhalnishadina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34010, 4, 34010, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34010, 1, 'Maqudh al Nishadina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34010, 8, 100667377) /* ICON_DID */
     , (34010, 1, 33554433) /* SETUP_DID */
     , (34010, 3, 536870913) /* SOUND_TABLE_DID */
     , (34010, 2, 150994945) /* MOTION_TABLE_DID */
     , (34010, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34010, 1, 16) /* ITEM_TYPE_INT */
     , (34010, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34010, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34010, 16, 32) /* ITEM_USEABLE_INT */
     , (34010, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34010, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34010, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34010, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34010, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34010, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34010, 67109555, 0, 24)
     , (34010, 67117002, 24, 8)
     , (34010, 67110062, 32, 8)
     , (34010, 67111245, 136, 16)
     , (34010, 67111245, 80, 12)
     , (34010, 67110026, 152, 8)
     , (34010, 67110026, 72, 8)
     , (34010, 67110026, 216, 24)
     , (34010, 67110320, 128, 8)
     , (34010, 67110320, 174, 12)
     , (34010, 67110026, 96, 12)
     , (34010, 67110026, 116, 12)
     , (34010, 67110026, 186, 12)
     , (34010, 67110026, 206, 10)
     , (34010, 67110026, 108, 8)
     , (34010, 67110026, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34010, 16, 83886232, 83890685)
     , (34010, 16, 83886668, 83890516)
     , (34010, 16, 83886837, 83890532)
     , (34010, 16, 83886684, 83890658)
     , (34010, 0, 83892345, 83892370)
     , (34010, 0, 83892344, 83892370)
     , (34010, 1, 83892352, 83892374)
     , (34010, 2, 83892351, 83892373)
     , (34010, 5, 83892352, 83892374)
     , (34010, 6, 83892351, 83892373)
     , (34010, 9, 83887061, 83892375)
     , (34010, 9, 83887060, 83892376)
     , (34010, 10, 83892347, 83892372)
     , (34010, 11, 83892346, 83892371)
     , (34010, 13, 83892347, 83892372)
     , (34010, 14, 83892346, 83892371)
     , (34010, 3, 83889344, 83887054)
     , (34010, 7, 83889344, 83887054)
     , (34010, 4, 83887068, 83887054)
     , (34010, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34010, 12, 16777304)
     , (34010, 15, 16777307)
     , (34010, 16, 16795654)
     , (34010, 0, 16783894)
     , (34010, 1, 16783912)
     , (34010, 2, 16783918)
     , (34010, 5, 16783916)
     , (34010, 6, 16783920)
     , (34010, 9, 16781837)
     , (34010, 10, 16783863)
     , (34010, 11, 16783853)
     , (34010, 13, 16783871)
     , (34010, 14, 16783855)
     , (34010, 3, 16777292)
     , (34010, 7, 16777296)
     , (34010, 4, 16781816)
     , (34010, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34010, 5, 'Desecrator of Temples') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34010, 16, 67110062) /* EYES_PALETTE_DID */
     , (34010, 9, 83890516) /* EYES_TEXTURE_DID */
     , (34010, 17, 67109555) /* SKIN_PALETTE_DID */
     , (34010, 10, 83890532) /* NOSE_TEXTURE_DID */
     , (34010, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (34010, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34010, 113, 1) /* GENDER_INT */
     , (34010, 2, 31) /* CREATURE_TYPE_INT */
     , (34010, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34010, 25, 80) /* LEVEL_INT */
     , (34010, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34010, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34010, 2, 34024) /* Silifi of Crimson Night */;

