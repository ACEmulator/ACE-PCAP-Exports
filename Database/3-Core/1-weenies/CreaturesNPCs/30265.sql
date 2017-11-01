/* Weenie - CreaturesNPCs - Fabian Strinjelli (30265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30265, 'sanamarfabian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30265, 4, 30265, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30265, 1, 'Fabian Strinjelli') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30265, 8, 100667377) /* ICON_DID */
     , (30265, 1, 33554433) /* SETUP_DID */
     , (30265, 3, 536870913) /* SOUND_TABLE_DID */
     , (30265, 2, 150994945) /* MOTION_TABLE_DID */
     , (30265, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30265, 1, 16) /* ITEM_TYPE_INT */
     , (30265, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30265, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30265, 16, 32) /* ITEM_USEABLE_INT */
     , (30265, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30265, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30265, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30265, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30265, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30265, 67115902, 0, 24)
     , (30265, 67117026, 24, 8)
     , (30265, 67109564, 32, 8)
     , (30265, 67115681, 64, 8)
     , (30265, 67115698, 72, 8)
     , (30265, 67115940, 40, 24)
     , (30265, 67115832, 160, 8)
     , (30265, 67115605, 240, 10)
     , (30265, 67115605, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30265, 16, 83886232, 83890685)
     , (30265, 16, 83886668, 83890480)
     , (30265, 16, 83886837, 83890561)
     , (30265, 16, 83886684, 83890666)
     , (30265, 0, 83889072, 83896973)
     , (30265, 0, 83889342, 83896974)
     , (30265, 5, 83887064, 83896971)
     , (30265, 1, 83887064, 83896971)
     , (30265, 6, 83887066, 83896972)
     , (30265, 2, 83887066, 83896972)
     , (30265, 9, 83887061, 83897005)
     , (30265, 9, 83887060, 83897006)
     , (30265, 10, 83896977, 83897007)
     , (30265, 11, 83896978, 83897008)
     , (30265, 13, 83896977, 83897007)
     , (30265, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30265, 12, 16777304)
     , (30265, 15, 16777307)
     , (30265, 0, 16777294)
     , (30265, 5, 16777299)
     , (30265, 1, 16777295)
     , (30265, 9, 16777300)
     , (30265, 10, 16791876)
     , (30265, 11, 16791877)
     , (30265, 13, 16791878)
     , (30265, 14, 16791877)
     , (30265, 6, 16791884)
     , (30265, 2, 16791885)
     , (30265, 3, 16791879)
     , (30265, 7, 16791880)
     , (30265, 4, 16791881)
     , (30265, 8, 16791882)
     , (30265, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30265, 5, 'Townsperson') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30265, 16, 67109564) /* EYES_PALETTE_DID */
     , (30265, 9, 83890480) /* EYES_TEXTURE_DID */
     , (30265, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30265, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (30265, 11, 83890666) /* MOUTH_TEXTURE_DID */
     , (30265, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30265, 113, 1) /* GENDER_INT */
     , (30265, 2, 31) /* CREATURE_TYPE_INT */
     , (30265, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30265, 25, 24) /* LEVEL_INT */
     , (30265, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30265, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

