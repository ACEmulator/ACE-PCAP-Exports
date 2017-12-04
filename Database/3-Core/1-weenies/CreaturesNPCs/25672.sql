/* Weenie - CreaturesNPCs - Aurten Rhell (25672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25672, 'royalguardaurtenrhell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25672, 4, 25672, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25672, 1, 'Aurten Rhell') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25672, 8, 100667446) /* ICON_DID */
     , (25672, 1, 33554433) /* SETUP_DID */
     , (25672, 3, 536870913) /* SOUND_TABLE_DID */
     , (25672, 2, 150994945) /* MOTION_TABLE_DID */
     , (25672, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25672, 1, 16) /* ITEM_TYPE_INT */
     , (25672, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25672, 16, 32) /* ITEM_USEABLE_INT */
     , (25672, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25672, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25672, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25672, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25672, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25672, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25672, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25672, 67109559, 0, 24)
     , (25672, 67116985, 24, 8)
     , (25672, 67109565, 32, 8)
     , (25672, 67115681, 64, 8)
     , (25672, 67115698, 72, 8)
     , (25672, 67115940, 40, 24)
     , (25672, 67115832, 160, 8)
     , (25672, 67115605, 240, 10)
     , (25672, 67115605, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25672, 16, 83886232, 83890685)
     , (25672, 16, 83886668, 83890516)
     , (25672, 16, 83886837, 83890549)
     , (25672, 16, 83886684, 83890640)
     , (25672, 0, 83889072, 83896973)
     , (25672, 0, 83889342, 83896974)
     , (25672, 5, 83887064, 83896971)
     , (25672, 1, 83887064, 83896971)
     , (25672, 6, 83887066, 83896972)
     , (25672, 2, 83887066, 83896972)
     , (25672, 9, 83887061, 83897005)
     , (25672, 9, 83887060, 83897006)
     , (25672, 10, 83896977, 83897007)
     , (25672, 11, 83896978, 83897008)
     , (25672, 13, 83896977, 83897007)
     , (25672, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25672, 12, 16777304)
     , (25672, 15, 16777307)
     , (25672, 0, 16777294)
     , (25672, 5, 16777299)
     , (25672, 1, 16777295)
     , (25672, 9, 16777300)
     , (25672, 10, 16791876)
     , (25672, 11, 16791877)
     , (25672, 13, 16791878)
     , (25672, 14, 16791877)
     , (25672, 6, 16791884)
     , (25672, 2, 16791885)
     , (25672, 3, 16791879)
     , (25672, 7, 16791880)
     , (25672, 4, 16791881)
     , (25672, 8, 16791882)
     , (25672, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25672, 5, 'Royal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25672, 16, 67109565) /* EYES_PALETTE_DID */
     , (25672, 9, 83890516) /* EYES_TEXTURE_DID */
     , (25672, 17, 67109559) /* SKIN_PALETTE_DID */
     , (25672, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (25672, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (25672, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25672, 113, 1) /* GENDER_INT */
     , (25672, 2, 31) /* CREATURE_TYPE_INT */
     , (25672, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25672, 25, 45) /* LEVEL_INT */
     , (25672, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25672, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

