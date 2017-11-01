/* Weenie - CreaturesNPCs - Seneschal Dalmour (29051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29051, 'sanamarseneschaldalmour');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29051, 4, 29051, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29051, 1, 'Seneschal Dalmour') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29051, 8, 100667377) /* ICON_DID */
     , (29051, 1, 33554433) /* SETUP_DID */
     , (29051, 3, 536870913) /* SOUND_TABLE_DID */
     , (29051, 2, 150994945) /* MOTION_TABLE_DID */
     , (29051, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29051, 1, 16) /* ITEM_TYPE_INT */
     , (29051, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29051, 16, 32) /* ITEM_USEABLE_INT */
     , (29051, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29051, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29051, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29051, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29051, 67115902, 0, 24)
     , (29051, 67117020, 24, 8)
     , (29051, 67110063, 32, 8)
     , (29051, 67115687, 64, 8)
     , (29051, 67115651, 72, 8)
     , (29051, 67115940, 40, 24)
     , (29051, 67110377, 168, 6)
     , (29051, 67115831, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29051, 16, 83886232, 83890685)
     , (29051, 16, 83886668, 83890508)
     , (29051, 16, 83886837, 83890558)
     , (29051, 16, 83886684, 83890659)
     , (29051, 0, 83889072, 83896973)
     , (29051, 0, 83889342, 83896974)
     , (29051, 5, 83887064, 83896971)
     , (29051, 1, 83887064, 83896971)
     , (29051, 6, 83887066, 83896972)
     , (29051, 2, 83887066, 83896972)
     , (29051, 9, 83887061, 83897005)
     , (29051, 9, 83887060, 83897006)
     , (29051, 10, 83896977, 83897007)
     , (29051, 11, 83896978, 83897008)
     , (29051, 13, 83896977, 83897007)
     , (29051, 14, 83896978, 83897008)
     , (29051, 15, 83887059, 83894337)
     , (29051, 12, 83887059, 83894337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29051, 16, 16795654)
     , (29051, 0, 16777294)
     , (29051, 5, 16777299)
     , (29051, 1, 16777295)
     , (29051, 6, 16781824)
     , (29051, 2, 16781823)
     , (29051, 9, 16777300)
     , (29051, 10, 16791876)
     , (29051, 11, 16791877)
     , (29051, 13, 16791878)
     , (29051, 14, 16791877)
     , (29051, 15, 16777335)
     , (29051, 12, 16777334)
     , (29051, 3, 16791879)
     , (29051, 7, 16791880)
     , (29051, 4, 16791881)
     , (29051, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29051, 5, 'King''s Seneschal') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29051, 16, 67110063) /* EYES_PALETTE_DID */
     , (29051, 9, 83890508) /* EYES_TEXTURE_DID */
     , (29051, 17, 67115902) /* SKIN_PALETTE_DID */
     , (29051, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (29051, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (29051, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29051, 113, 1) /* GENDER_INT */
     , (29051, 2, 31) /* CREATURE_TYPE_INT */
     , (29051, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29051, 25, 6) /* LEVEL_INT */
     , (29051, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29051, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

