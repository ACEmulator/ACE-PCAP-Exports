/* Weenie - CreaturesNPCs - Fianhe (43941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43941, 'ace43941-fianhe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43941, 4, 43941, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43941, 1, 'Fianhe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43941, 8, 100667446) /* ICON_DID */
     , (43941, 1, 33561110) /* SETUP_DID */
     , (43941, 3, 536870913) /* SOUND_TABLE_DID */
     , (43941, 2, 150995463) /* MOTION_TABLE_DID */
     , (43941, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43941, 1, 16) /* ITEM_TYPE_INT */
     , (43941, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43941, 16, 32) /* ITEM_USEABLE_INT */
     , (43941, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43941, 54, 3) /* USE_RADIUS_FLOAT */
     , (43941, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43941, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43941, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43941, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43941, 67109558, 0, 24)
     , (43941, 67117019, 24, 8)
     , (43941, 67116854, 32, 8)
     , (43941, 67110324, 40, 24)
     , (43941, 67110384, 136, 16)
     , (43941, 67110548, 152, 8)
     , (43941, 67110331, 216, 24)
     , (43941, 67109965, 186, 12)
     , (43941, 67109965, 174, 12)
     , (43941, 67110331, 72, 8)
     , (43941, 67109965, 92, 4)
     , (43941, 67110331, 116, 12)
     , (43941, 67109965, 128, 8)
     , (43941, 67110384, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43941, 16, 83886232, 83890359)
     , (43941, 16, 83886668, 83890443)
     , (43941, 16, 83886837, 83890551)
     , (43941, 16, 83886684, 83890632)
     , (43941, 9, 83887061, 83886687)
     , (43941, 9, 83887060, 83886686)
     , (43941, 0, 83889072, 83886685)
     , (43941, 0, 83889342, 83889386)
     , (43941, 10, 83887069, 83886782)
     , (43941, 13, 83887069, 83886782)
     , (43941, 11, 83887067, 83891213)
     , (43941, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43941, 12, 16777304)
     , (43941, 15, 16777307)
     , (43941, 16, 16795638)
     , (43941, 11, 16777302)
     , (43941, 14, 16777305)
     , (43941, 5, 16794799)
     , (43941, 1, 16794800)
     , (43941, 6, 16794790)
     , (43941, 2, 16794791)
     , (43941, 9, 16794786)
     , (43941, 0, 16794789)
     , (43941, 13, 16794793)
     , (43941, 10, 16794794)
     , (43941, 3, 16795214)
     , (43941, 7, 16795215)
     , (43941, 4, 16795223)
     , (43941, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43941, 16, 67116854) /* EYES_PALETTE_DID */
     , (43941, 9, 83890443) /* EYES_TEXTURE_DID */
     , (43941, 17, 67109558) /* SKIN_PALETTE_DID */
     , (43941, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (43941, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (43941, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43941, 113, 1) /* GENDER_INT */
     , (43941, 2, 51) /* CREATURE_TYPE_INT */
     , (43941, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43941, 25, 200) /* LEVEL_INT */
     , (43941, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43941, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (43941, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (43941, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (43941, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (43941, 16, 100) /* FOCUS_ATTRIBUTE */
     , (43941, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43941, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43941, 128, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43941, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

