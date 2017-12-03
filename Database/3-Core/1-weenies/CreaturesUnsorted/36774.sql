/* Weenie - CreaturesUnsorted - Elysa Strathelar (36774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36774, 'ace36774-elysastrathelar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36774, 4, 36774, 22, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36774, 1, 'Elysa Strathelar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36774, 8, 100667446) /* ICON_DID */
     , (36774, 1, 33554510) /* SETUP_DID */
     , (36774, 3, 536870914) /* SOUND_TABLE_DID */
     , (36774, 2, 150994945) /* MOTION_TABLE_DID */
     , (36774, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36774, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36774, 1, 16) /* ITEM_TYPE_INT */
     , (36774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36774, 16, 32) /* ITEM_USEABLE_INT */
     , (36774, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36774, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36774, 13, True) /* ETHEREAL_BOOL */
     , (36774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36774, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36774, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36774, 67110317, 64, 8)
     , (36774, 67110541, 72, 8)
     , (36774, 67111303, 40, 24)
     , (36774, 67110541, 92, 4)
     , (36774, 67110378, 160, 8)
     , (36774, 67114609, 96, 20)
     , (36774, 67114609, 168, 6)
     , (36774, 67113865, 0, 24)
     , (36774, 67113865, 24, 8)
     , (36774, 67113865, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36774, 0, 83889072, 83889072)
     , (36774, 0, 83889342, 83889342)
     , (36774, 1, 83887064, 83886241)
     , (36774, 2, 83887066, 83887051)
     , (36774, 3, 83889344, 83887054)
     , (36774, 4, 83887068, 83887054)
     , (36774, 5, 83887064, 83886241)
     , (36774, 6, 83887066, 83887051)
     , (36774, 7, 83889344, 83887054)
     , (36774, 8, 83887068, 83887054)
     , (36774, 9, 83887070, 83886781)
     , (36774, 9, 83887062, 83886686)
     , (36774, 10, 83886796, 83886782)
     , (36774, 11, 83894172, 83894834)
     , (36774, 12, 83894660, 83894841)
     , (36774, 13, 83886796, 83886782)
     , (36774, 14, 83894172, 83894834)
     , (36774, 15, 83894660, 83894841)
     , (36774, 16, 83886684, 83890321)
     , (36774, 16, 83886837, 83890290)
     , (36774, 16, 83886668, 83890242)
     , (36774, 16, 83886234, 83886234)
     , (36774, 16, 83886232, 83886232)
     , (36774, 16, 83886233, 83886233);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36774, 0, 16778359)
     , (36774, 1, 16778430)
     , (36774, 2, 16781908)
     , (36774, 3, 16781841)
     , (36774, 4, 16783485)
     , (36774, 5, 16778438)
     , (36774, 6, 16781909)
     , (36774, 7, 16781840)
     , (36774, 8, 16783487)
     , (36774, 9, 16778425)
     , (36774, 10, 16781910)
     , (36774, 11, 16788084)
     , (36774, 12, 16789332)
     , (36774, 13, 16781911)
     , (36774, 14, 16791039)
     , (36774, 15, 16789333)
     , (36774, 16, 16779328);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36774, 5, 'Rebel Leader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36774, 16, 67109567) /* EYES_PALETTE_DID */
     , (36774, 9, 83890277) /* EYES_TEXTURE_DID */
     , (36774, 17, 67109558) /* SKIN_PALETTE_DID */
     , (36774, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (36774, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (36774, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36774, 113, 2) /* GENDER_INT */
     , (36774, 2, 31) /* CREATURE_TYPE_INT */
     , (36774, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36774, 25, 89) /* LEVEL_INT */
     , (36774, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36774, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */;

