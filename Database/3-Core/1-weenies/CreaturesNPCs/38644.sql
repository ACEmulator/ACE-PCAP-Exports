/* Weenie - CreaturesNPCs - Shien Genda of the Radiant Blood (38644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38644, 'ace38644-shiengendaoftheradiantblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38644, 4, 38644, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38644, 1, 'Shien Genda of the Radiant Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38644, 8, 100667446) /* ICON_DID */
     , (38644, 1, 33554510) /* SETUP_DID */
     , (38644, 3, 536870914) /* SOUND_TABLE_DID */
     , (38644, 2, 150994945) /* MOTION_TABLE_DID */
     , (38644, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38644, 1, 16) /* ITEM_TYPE_INT */
     , (38644, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38644, 16, 32) /* ITEM_USEABLE_INT */
     , (38644, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38644, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38644, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38644, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38644, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38644, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38644, 67110053, 0, 24)
     , (38644, 67117080, 24, 8)
     , (38644, 67110063, 32, 8)
     , (38644, 67110334, 40, 24)
     , (38644, 67109964, 92, 4)
     , (38644, 67110554, 136, 16)
     , (38644, 67110554, 96, 12)
     , (38644, 67110554, 116, 12)
     , (38644, 67110554, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38644, 16, 83886232, 83890685)
     , (38644, 16, 83886668, 83890235)
     , (38644, 16, 83886837, 83890285)
     , (38644, 16, 83886684, 83890318)
     , (38644, 10, 83887069, 83886782)
     , (38644, 13, 83887069, 83886782)
     , (38644, 11, 83887067, 83891213)
     , (38644, 14, 83887067, 83891213)
     , (38644, 5, 83887064, 83889769)
     , (38644, 1, 83887064, 83889769)
     , (38644, 6, 83887066, 83889768)
     , (38644, 2, 83887066, 83889768)
     , (38644, 9, 83887070, 83886687)
     , (38644, 9, 83887062, 83886686)
     , (38644, 0, 83889072, 83886685)
     , (38644, 0, 83889342, 83889386)
     , (38644, 13, 83886796, 83889770)
     , (38644, 10, 83886796, 83889770)
     , (38644, 14, 83886788, 83889767)
     , (38644, 11, 83886788, 83889767)
     , (38644, 3, 83889344, 83887054)
     , (38644, 7, 83889344, 83887054)
     , (38644, 4, 83887068, 83887054)
     , (38644, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38644, 12, 16778423)
     , (38644, 15, 16778435)
     , (38644, 16, 16795675)
     , (38644, 5, 16781819)
     , (38644, 1, 16781836)
     , (38644, 6, 16781851)
     , (38644, 2, 16781853)
     , (38644, 9, 16793875)
     , (38644, 0, 16793876)
     , (38644, 13, 16781879)
     , (38644, 10, 16781878)
     , (38644, 14, 16781888)
     , (38644, 11, 16781889)
     , (38644, 3, 16777292)
     , (38644, 7, 16777296)
     , (38644, 4, 16781816)
     , (38644, 8, 16781817);

