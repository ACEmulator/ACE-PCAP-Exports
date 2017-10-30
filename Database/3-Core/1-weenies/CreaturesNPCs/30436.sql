/* Weenie - CreaturesNPCs - Marlan Nessunello (30436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30436, 'silyunmarlannessuno');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30436, 4, 30436, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30436, 1, 'Marlan Nessunello') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30436, 8, 100667377) /* ICON_DID */
     , (30436, 1, 33554433) /* SETUP_DID */
     , (30436, 3, 536870913) /* SOUND_TABLE_DID */
     , (30436, 2, 150994945) /* MOTION_TABLE_DID */
     , (30436, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30436, 1, 16) /* ITEM_TYPE_INT */
     , (30436, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30436, 16, 32) /* ITEM_USEABLE_INT */
     , (30436, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30436, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30436, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30436, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30436, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30436, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30436, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30436, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30436, 67115907, 0, 24)
     , (30436, 67117071, 24, 8)
     , (30436, 67109564, 32, 8)
     , (30436, 67115713, 64, 8)
     , (30436, 67115651, 72, 8)
     , (30436, 67115927, 40, 24)
     , (30436, 67115839, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30436, 16, 83886232, 83890685)
     , (30436, 16, 83886668, 83890509)
     , (30436, 16, 83886837, 83890520)
     , (30436, 16, 83886684, 83890662)
     , (30436, 0, 83889072, 83896973)
     , (30436, 0, 83889342, 83896974)
     , (30436, 5, 83887064, 83896971)
     , (30436, 1, 83887064, 83896971)
     , (30436, 6, 83887066, 83896972)
     , (30436, 2, 83887066, 83896972)
     , (30436, 9, 83887061, 83897005)
     , (30436, 9, 83887060, 83897006)
     , (30436, 10, 83896977, 83897007)
     , (30436, 11, 83896978, 83897008)
     , (30436, 13, 83896977, 83897007)
     , (30436, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30436, 12, 16777304)
     , (30436, 15, 16777307)
     , (30436, 16, 16795650)
     , (30436, 0, 16777294)
     , (30436, 5, 16777299)
     , (30436, 1, 16777295)
     , (30436, 6, 16781824)
     , (30436, 2, 16781823)
     , (30436, 9, 16777300)
     , (30436, 10, 16791876)
     , (30436, 11, 16791877)
     , (30436, 13, 16791878)
     , (30436, 14, 16791877)
     , (30436, 3, 16791879)
     , (30436, 7, 16791880)
     , (30436, 4, 16791881)
     , (30436, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30436, 5, 'Townsperson') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30436, 16, 67109564) /* EYES_PALETTE_DID */
     , (30436, 9, 83890509) /* EYES_TEXTURE_DID */
     , (30436, 17, 67115907) /* SKIN_PALETTE_DID */
     , (30436, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (30436, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (30436, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30436, 113, 1) /* GENDER_INT */
     , (30436, 2, 31) /* CREATURE_TYPE_INT */
     , (30436, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30436, 25, 11) /* LEVEL_INT */
     , (30436, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30436, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

