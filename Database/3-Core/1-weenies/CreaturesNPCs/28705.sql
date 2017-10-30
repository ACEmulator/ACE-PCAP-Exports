/* Weenie - CreaturesNPCs - Anton Sillezi (28705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28705, 'sanamaranton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28705, 4, 28705, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28705, 1, 'Anton Sillezi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28705, 8, 100667377) /* ICON_DID */
     , (28705, 1, 33554433) /* SETUP_DID */
     , (28705, 3, 536870913) /* SOUND_TABLE_DID */
     , (28705, 2, 150994945) /* MOTION_TABLE_DID */
     , (28705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28705, 1, 16) /* ITEM_TYPE_INT */
     , (28705, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28705, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28705, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28705, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28705, 16, 32) /* ITEM_USEABLE_INT */
     , (28705, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28705, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28705, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28705, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28705, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28705, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28705, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28705, 67115904, 0, 24)
     , (28705, 67117068, 24, 8)
     , (28705, 67110064, 32, 8)
     , (28705, 67115664, 64, 8)
     , (28705, 67115651, 72, 8)
     , (28705, 67115937, 40, 24)
     , (28705, 67115900, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28705, 16, 83886232, 83890685)
     , (28705, 16, 83886668, 83890485)
     , (28705, 16, 83886837, 83890521)
     , (28705, 16, 83886684, 83890634)
     , (28705, 0, 83889072, 83896973)
     , (28705, 0, 83889342, 83896974)
     , (28705, 5, 83887064, 83896971)
     , (28705, 1, 83887064, 83896971)
     , (28705, 6, 83887066, 83896972)
     , (28705, 2, 83887066, 83896972)
     , (28705, 9, 83887061, 83897005)
     , (28705, 9, 83887060, 83897006)
     , (28705, 10, 83896977, 83897007)
     , (28705, 11, 83896978, 83897008)
     , (28705, 13, 83896977, 83897007)
     , (28705, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28705, 12, 16777304)
     , (28705, 15, 16777307)
     , (28705, 16, 16795665)
     , (28705, 0, 16777294)
     , (28705, 5, 16777299)
     , (28705, 1, 16777295)
     , (28705, 9, 16777300)
     , (28705, 10, 16791876)
     , (28705, 11, 16791877)
     , (28705, 13, 16791878)
     , (28705, 14, 16791877)
     , (28705, 6, 16791884)
     , (28705, 2, 16791885)
     , (28705, 3, 16791879)
     , (28705, 7, 16791880)
     , (28705, 4, 16791881)
     , (28705, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28705, 5, 'Trade Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28705, 16, 67110064) /* EYES_PALETTE_DID */
     , (28705, 9, 83890485) /* EYES_TEXTURE_DID */
     , (28705, 17, 67115904) /* SKIN_PALETTE_DID */
     , (28705, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (28705, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (28705, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28705, 113, 1) /* GENDER_INT */
     , (28705, 2, 31) /* CREATURE_TYPE_INT */
     , (28705, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28705, 25, 10) /* LEVEL_INT */
     , (28705, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28705, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

