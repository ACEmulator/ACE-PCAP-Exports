/* Weenie - CreaturesNPCs - Hashina (32628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32628, 'ace32628-hashina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32628, 4, 32628, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32628, 1, 'Hashina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32628, 8, 100667446) /* ICON_DID */
     , (32628, 1, 33554510) /* SETUP_DID */
     , (32628, 3, 536870913) /* SOUND_TABLE_DID */
     , (32628, 2, 150994945) /* MOTION_TABLE_DID */
     , (32628, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32628, 1, 16) /* ITEM_TYPE_INT */
     , (32628, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32628, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32628, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32628, 16, 32) /* ITEM_USEABLE_INT */
     , (32628, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32628, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32628, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32628, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32628, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32628, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32628, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32628, 67109552, 0, 24)
     , (32628, 67117021, 24, 8)
     , (32628, 67110062, 32, 8)
     , (32628, 67111303, 64, 8)
     , (32628, 67111303, 40, 24)
     , (32628, 67109969, 92, 4)
     , (32628, 67113077, 136, 16)
     , (32628, 67113077, 80, 12)
     , (32628, 67110003, 152, 8)
     , (32628, 67110003, 72, 8)
     , (32628, 67113080, 216, 24)
     , (32628, 67110350, 128, 8)
     , (32628, 67110350, 174, 12)
     , (32628, 67113080, 96, 12)
     , (32628, 67113080, 116, 12)
     , (32628, 67113080, 186, 12)
     , (32628, 67113080, 206, 10)
     , (32628, 67113080, 108, 8)
     , (32628, 67113080, 168, 6)
     , (32628, 67113080, 160, 8)
     , (32628, 67110336, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32628, 16, 83886232, 83890685)
     , (32628, 16, 83886668, 83890284)
     , (32628, 16, 83886837, 83890286)
     , (32628, 16, 83886684, 83890333)
     , (32628, 5, 83887064, 83886241)
     , (32628, 1, 83887064, 83886241)
     , (32628, 6, 83887066, 83887055)
     , (32628, 2, 83887066, 83887055)
     , (32628, 0, 83889072, 83886685)
     , (32628, 0, 83889342, 83889386)
     , (32628, 10, 83887069, 83886782)
     , (32628, 13, 83887069, 83886782)
     , (32628, 11, 83887067, 83891213)
     , (32628, 14, 83887067, 83891213)
     , (32628, 0, 83892345, 83892370)
     , (32628, 0, 83892344, 83892370)
     , (32628, 1, 83892352, 83892374)
     , (32628, 2, 83892351, 83892373)
     , (32628, 5, 83892352, 83892374)
     , (32628, 6, 83892351, 83892373)
     , (32628, 9, 83887070, 83892375)
     , (32628, 9, 83887062, 83892376)
     , (32628, 10, 83892347, 83892372)
     , (32628, 11, 83892346, 83892371)
     , (32628, 13, 83892347, 83892372)
     , (32628, 14, 83892346, 83892371)
     , (32628, 15, 83887059, 83894333)
     , (32628, 12, 83887059, 83894333)
     , (32628, 3, 83889344, 83887054)
     , (32628, 7, 83889344, 83887054)
     , (32628, 4, 83887068, 83887054)
     , (32628, 8, 83887068, 83887054)
     , (32628, 16, 83888783, 83888783)
     , (32628, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32628, 0, 16783897)
     , (32628, 1, 16783912)
     , (32628, 2, 16783918)
     , (32628, 5, 16783916)
     , (32628, 6, 16783920)
     , (32628, 9, 16781882)
     , (32628, 10, 16783863)
     , (32628, 11, 16783853)
     , (32628, 13, 16783871)
     , (32628, 14, 16783855)
     , (32628, 15, 16777335)
     , (32628, 12, 16777334)
     , (32628, 3, 16777292)
     , (32628, 7, 16777296)
     , (32628, 4, 16781816)
     , (32628, 8, 16781817)
     , (32628, 16, 16778476);

