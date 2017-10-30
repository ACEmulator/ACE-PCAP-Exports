/* Weenie - CreaturesNPCs - Jyotsana (40097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40097, 'ace40097-jyotsana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40097, 4, 40097, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40097, 1, 'Jyotsana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40097, 8, 100667446) /* ICON_DID */
     , (40097, 1, 33554510) /* SETUP_DID */
     , (40097, 3, 536870914) /* SOUND_TABLE_DID */
     , (40097, 2, 150994945) /* MOTION_TABLE_DID */
     , (40097, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40097, 1, 16) /* ITEM_TYPE_INT */
     , (40097, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40097, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40097, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40097, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40097, 16, 32) /* ITEM_USEABLE_INT */
     , (40097, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40097, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40097, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40097, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40097, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40097, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40097, 67109554, 0, 24)
     , (40097, 67116994, 24, 8)
     , (40097, 67110063, 32, 8)
     , (40097, 67111303, 64, 8)
     , (40097, 67110026, 72, 8)
     , (40097, 67111303, 40, 24)
     , (40097, 67109969, 92, 4)
     , (40097, 67116598, 136, 12)
     , (40097, 67116598, 152, 4)
     , (40097, 67116598, 148, 4)
     , (40097, 67116598, 156, 4)
     , (40097, 67116598, 174, 33)
     , (40097, 67116598, 207, 33)
     , (40097, 67116598, 72, 12)
     , (40097, 67116598, 84, 8)
     , (40097, 67116598, 96, 12)
     , (40097, 67116598, 116, 12)
     , (40097, 67116598, 108, 8)
     , (40097, 67116598, 128, 8)
     , (40097, 67116598, 168, 3)
     , (40097, 67116598, 171, 3)
     , (40097, 67116598, 160, 4)
     , (40097, 67116598, 164, 4)
     , (40097, 67116598, 240, 10)
     , (40097, 67116598, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40097, 16, 83886232, 83890685)
     , (40097, 16, 83886668, 83890261)
     , (40097, 16, 83886837, 83890288)
     , (40097, 16, 83886684, 83890352)
     , (40097, 5, 83887064, 83886241)
     , (40097, 1, 83887064, 83886241)
     , (40097, 6, 83887066, 83887055)
     , (40097, 2, 83887066, 83887055)
     , (40097, 9, 83887070, 83886781)
     , (40097, 9, 83887062, 83886686)
     , (40097, 0, 83889072, 83886685)
     , (40097, 0, 83889342, 83889386)
     , (40097, 10, 83887069, 83886782)
     , (40097, 13, 83887069, 83886782)
     , (40097, 11, 83887067, 83891213)
     , (40097, 14, 83887067, 83891213)
     , (40097, 5, 83894659, 83894692)
     , (40097, 1, 83894659, 83894692)
     , (40097, 6, 83894662, 83894680)
     , (40097, 6, 83894667, 83894690)
     , (40097, 2, 83894662, 83894680)
     , (40097, 2, 83894667, 83894690)
     , (40097, 9, 83894656, 83894689)
     , (40097, 9, 83894658, 83894677)
     , (40097, 9, 83894655, 83894682)
     , (40097, 0, 83894664, 83894681)
     , (40097, 13, 83894665, 83894683)
     , (40097, 10, 83894665, 83894683)
     , (40097, 14, 83894652, 83894691)
     , (40097, 14, 83894654, 83894678)
     , (40097, 11, 83894652, 83894691)
     , (40097, 11, 83894654, 83894678)
     , (40097, 15, 83894660, 83894688)
     , (40097, 12, 83894660, 83894688)
     , (40097, 3, 83894663, 83894687)
     , (40097, 7, 83894663, 83894687)
     , (40097, 4, 83894663, 83894687)
     , (40097, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40097, 5, 16789351)
     , (40097, 1, 16789345)
     , (40097, 6, 16789325)
     , (40097, 2, 16789321)
     , (40097, 9, 16789301)
     , (40097, 0, 16789312)
     , (40097, 13, 16789339)
     , (40097, 10, 16789341)
     , (40097, 14, 16789293)
     , (40097, 11, 16789290)
     , (40097, 15, 16789333)
     , (40097, 12, 16789332)
     , (40097, 3, 16789306)
     , (40097, 7, 16789309)
     , (40097, 4, 16789357)
     , (40097, 8, 16789358)
     , (40097, 16, 16789379);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40097, 5, 'Explorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40097, 16, 67110063) /* EYES_PALETTE_DID */
     , (40097, 9, 83890261) /* EYES_TEXTURE_DID */
     , (40097, 17, 67109554) /* SKIN_PALETTE_DID */
     , (40097, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (40097, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (40097, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40097, 113, 2) /* GENDER_INT */
     , (40097, 2, 31) /* CREATURE_TYPE_INT */
     , (40097, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40097, 25, 195) /* LEVEL_INT */
     , (40097, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40097, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

