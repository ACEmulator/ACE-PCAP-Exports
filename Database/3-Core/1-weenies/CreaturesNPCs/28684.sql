/* Weenie - CreaturesNPCs - Brienne Carlus (28684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28684, 'cragstonebrienne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28684, 4, 28684, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28684, 1, 'Brienne Carlus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28684, 8, 100667377) /* ICON_DID */
     , (28684, 1, 33554510) /* SETUP_DID */
     , (28684, 3, 536870914) /* SOUND_TABLE_DID */
     , (28684, 2, 150994945) /* MOTION_TABLE_DID */
     , (28684, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28684, 1, 16) /* ITEM_TYPE_INT */
     , (28684, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28684, 16, 32) /* ITEM_USEABLE_INT */
     , (28684, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28684, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28684, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28684, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28684, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28684, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28684, 67109559, 0, 24)
     , (28684, 67117028, 24, 8)
     , (28684, 67109564, 32, 8)
     , (28684, 67110549, 136, 16)
     , (28684, 67110549, 80, 12)
     , (28684, 67110549, 96, 12)
     , (28684, 67110549, 116, 12)
     , (28684, 67110549, 174, 66)
     , (28684, 67110375, 92, 4)
     , (28684, 67110555, 168, 6)
     , (28684, 67110549, 160, 8)
     , (28684, 67110548, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28684, 16, 83886232, 83890685)
     , (28684, 16, 83886668, 83890279)
     , (28684, 16, 83886837, 83890294)
     , (28684, 16, 83886684, 83890354)
     , (28684, 5, 83887064, 83886785)
     , (28684, 1, 83887064, 83886785)
     , (28684, 6, 83887066, 83887052)
     , (28684, 2, 83887066, 83887052)
     , (28684, 9, 83887070, 83886775)
     , (28684, 9, 83887062, 83886691)
     , (28684, 0, 83889072, 83886803)
     , (28684, 0, 83889342, 83886804)
     , (28684, 10, 83886796, 83886817)
     , (28684, 13, 83886796, 83886817)
     , (28684, 11, 83886788, 83886802)
     , (28684, 14, 83886788, 83886802)
     , (28684, 15, 83887059, 83894335)
     , (28684, 12, 83887059, 83894335)
     , (28684, 3, 83889344, 83887054)
     , (28684, 7, 83889344, 83887054)
     , (28684, 4, 83887068, 83887054)
     , (28684, 8, 83887068, 83887054)
     , (28684, 16, 83889859, 83889859)
     , (28684, 16, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28684, 5, 16781893)
     , (28684, 1, 16781894)
     , (28684, 6, 16781895)
     , (28684, 2, 16781892)
     , (28684, 9, 16781882)
     , (28684, 0, 16781884)
     , (28684, 10, 16781915)
     , (28684, 13, 16781914)
     , (28684, 11, 16781889)
     , (28684, 14, 16781888)
     , (28684, 15, 16777335)
     , (28684, 12, 16777334)
     , (28684, 3, 16777292)
     , (28684, 7, 16777296)
     , (28684, 4, 16781816)
     , (28684, 8, 16781817)
     , (28684, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28684, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28684, 16, 67109564) /* EYES_PALETTE_DID */
     , (28684, 9, 83890279) /* EYES_TEXTURE_DID */
     , (28684, 17, 67109559) /* SKIN_PALETTE_DID */
     , (28684, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (28684, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (28684, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28684, 113, 2) /* GENDER_INT */
     , (28684, 2, 31) /* CREATURE_TYPE_INT */
     , (28684, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28684, 25, 253) /* LEVEL_INT */
     , (28684, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28684, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28684, 2, 348) /* Spear */
     , (28684, 2, 91) /* Kite Shield */;

