/* Weenie - CreaturesNPCs - Susana du Loc (32109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32109, 'ace32109-susanaduloc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32109, 4, 32109, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32109, 1, 'Susana du Loc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32109, 8, 100667446) /* ICON_DID */
     , (32109, 1, 33554510) /* SETUP_DID */
     , (32109, 3, 536870914) /* SOUND_TABLE_DID */
     , (32109, 2, 150994945) /* MOTION_TABLE_DID */
     , (32109, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32109, 1, 16) /* ITEM_TYPE_INT */
     , (32109, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32109, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32109, 16, 32) /* ITEM_USEABLE_INT */
     , (32109, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32109, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32109, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32109, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32109, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32109, 67115907, 0, 24)
     , (32109, 67117017, 24, 8)
     , (32109, 67110063, 32, 8)
     , (32109, 67114619, 136, 24)
     , (32109, 67114619, 72, 64)
     , (32109, 67114619, 174, 66)
     , (32109, 67114619, 168, 6)
     , (32109, 67115843, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32109, 16, 83886232, 83890685)
     , (32109, 16, 83886668, 83890281)
     , (32109, 16, 83886837, 83890289)
     , (32109, 16, 83886684, 83890344)
     , (32109, 5, 83894659, 83894839)
     , (32109, 1, 83894659, 83894839)
     , (32109, 6, 83892602, 83894832)
     , (32109, 6, 83892601, 83894837)
     , (32109, 2, 83894832, 83894832)
     , (32109, 2, 83894837, 83894837)
     , (32109, 9, 83887070, 83894835)
     , (32109, 9, 83887062, 83894836)
     , (32109, 0, 83889072, 83894829)
     , (32109, 0, 83889342, 83894833)
     , (32109, 13, 83894513, 83894831)
     , (32109, 13, 83894514, 83894838)
     , (32109, 13, 83894510, 83894831)
     , (32109, 10, 83894513, 83894831)
     , (32109, 10, 83894514, 83894838)
     , (32109, 10, 83894510, 83894831)
     , (32109, 11, 83886788, 83894834)
     , (32109, 15, 83894660, 83894841)
     , (32109, 12, 83894660, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32109, 16, 16795647)
     , (32109, 5, 16789351)
     , (32109, 1, 16789345)
     , (32109, 9, 16778425)
     , (32109, 0, 16778359)
     , (32109, 13, 16788995)
     , (32109, 10, 16788992)
     , (32109, 14, 16789659)
     , (32109, 11, 16781812)
     , (32109, 15, 16789333)
     , (32109, 12, 16789332)
     , (32109, 6, 16791884)
     , (32109, 2, 16791885)
     , (32109, 3, 16791879)
     , (32109, 7, 16791880)
     , (32109, 4, 16791881)
     , (32109, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32109, 5, 'Windreave Stalker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32109, 16, 67110063) /* EYES_PALETTE_DID */
     , (32109, 9, 83890281) /* EYES_TEXTURE_DID */
     , (32109, 17, 67115907) /* SKIN_PALETTE_DID */
     , (32109, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (32109, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (32109, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32109, 113, 2) /* GENDER_INT */
     , (32109, 2, 31) /* CREATURE_TYPE_INT */
     , (32109, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32109, 25, 40) /* LEVEL_INT */
     , (32109, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32109, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32109, 2, 30625) /* War Bow */;

