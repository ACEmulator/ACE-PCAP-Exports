/* Weenie - CreaturesNPCs - Chafulumisa (44950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44950, 'ace44950-chafulumisa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44950, 4, 44950, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44950, 1, 'Chafulumisa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44950, 8, 100667446) /* ICON_DID */
     , (44950, 1, 33561110) /* SETUP_DID */
     , (44950, 3, 536870913) /* SOUND_TABLE_DID */
     , (44950, 2, 150995463) /* MOTION_TABLE_DID */
     , (44950, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44950, 1, 16) /* ITEM_TYPE_INT */
     , (44950, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44950, 16, 32) /* ITEM_USEABLE_INT */
     , (44950, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44950, 54, 3) /* USE_RADIUS_FLOAT */
     , (44950, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44950, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44950, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44950, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44950, 67115903, 0, 24)
     , (44950, 67117096, 24, 8)
     , (44950, 67116858, 32, 8)
     , (44950, 67110324, 40, 24)
     , (44950, 67110384, 136, 16)
     , (44950, 67110548, 152, 8)
     , (44950, 67110331, 216, 24)
     , (44950, 67109965, 186, 12)
     , (44950, 67109965, 174, 12)
     , (44950, 67110331, 72, 8)
     , (44950, 67109965, 92, 4)
     , (44950, 67110331, 116, 12)
     , (44950, 67109965, 128, 8)
     , (44950, 67110384, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44950, 16, 83886232, 83890685)
     , (44950, 16, 83886668, 83890513)
     , (44950, 16, 83886837, 83890555)
     , (44950, 16, 83886684, 83890662)
     , (44950, 9, 83887061, 83886687)
     , (44950, 9, 83887060, 83886686)
     , (44950, 0, 83889072, 83886685)
     , (44950, 0, 83889342, 83889386)
     , (44950, 10, 83887069, 83886782)
     , (44950, 13, 83887069, 83886782)
     , (44950, 11, 83887067, 83891213)
     , (44950, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44950, 12, 16777304)
     , (44950, 15, 16777307)
     , (44950, 16, 16795650)
     , (44950, 11, 16777302)
     , (44950, 14, 16777305)
     , (44950, 5, 16794799)
     , (44950, 1, 16794800)
     , (44950, 6, 16794790)
     , (44950, 2, 16794791)
     , (44950, 9, 16794786)
     , (44950, 0, 16794789)
     , (44950, 13, 16794793)
     , (44950, 10, 16794794)
     , (44950, 3, 16795214)
     , (44950, 7, 16795215)
     , (44950, 4, 16795223)
     , (44950, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44950, 16, 67116858) /* EYES_PALETTE_DID */
     , (44950, 9, 83890513) /* EYES_TEXTURE_DID */
     , (44950, 17, 67115903) /* SKIN_PALETTE_DID */
     , (44950, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (44950, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (44950, 15, 67117096) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44950, 113, 1) /* GENDER_INT */
     , (44950, 2, 51) /* CREATURE_TYPE_INT */
     , (44950, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44950, 25, 200) /* LEVEL_INT */
     , (44950, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44950, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

