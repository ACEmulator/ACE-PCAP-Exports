/* Weenie - CreaturesNPCs - Clemenza (28717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28717, 'collectoreater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28717, 4, 28717, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28717, 1, 'Clemenza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28717, 8, 100667377) /* ICON_DID */
     , (28717, 1, 33554433) /* SETUP_DID */
     , (28717, 3, 536870913) /* SOUND_TABLE_DID */
     , (28717, 2, 150994945) /* MOTION_TABLE_DID */
     , (28717, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28717, 1, 16) /* ITEM_TYPE_INT */
     , (28717, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28717, 16, 32) /* ITEM_USEABLE_INT */
     , (28717, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28717, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28717, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28717, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28717, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28717, 67115905, 0, 24)
     , (28717, 67117028, 24, 8)
     , (28717, 67110063, 32, 8)
     , (28717, 67115928, 40, 24)
     , (28717, 67115651, 64, 8)
     , (28717, 67115651, 72, 8)
     , (28717, 67115851, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28717, 16, 83886232, 83890359)
     , (28717, 16, 83886668, 83890492)
     , (28717, 16, 83886837, 83890560)
     , (28717, 16, 83886684, 83890641)
     , (28717, 9, 83887061, 83897005)
     , (28717, 9, 83887060, 83897006)
     , (28717, 0, 83889072, 83896973)
     , (28717, 0, 83889342, 83896974)
     , (28717, 5, 83887064, 83896971)
     , (28717, 1, 83887064, 83896971)
     , (28717, 6, 83887066, 83896972)
     , (28717, 2, 83887066, 83896972);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28717, 10, 16777301)
     , (28717, 11, 16777302)
     , (28717, 12, 16777304)
     , (28717, 13, 16777303)
     , (28717, 14, 16777305)
     , (28717, 15, 16777307)
     , (28717, 16, 16795638)
     , (28717, 9, 16777300)
     , (28717, 0, 16777294)
     , (28717, 5, 16777299)
     , (28717, 1, 16777295)
     , (28717, 6, 16791884)
     , (28717, 2, 16791885)
     , (28717, 3, 16791879)
     , (28717, 7, 16791880)
     , (28717, 4, 16791881)
     , (28717, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28717, 5, 'Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28717, 16, 67110063) /* EYES_PALETTE_DID */
     , (28717, 9, 83890492) /* EYES_TEXTURE_DID */
     , (28717, 17, 67115905) /* SKIN_PALETTE_DID */
     , (28717, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (28717, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (28717, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28717, 113, 1) /* GENDER_INT */
     , (28717, 2, 31) /* CREATURE_TYPE_INT */
     , (28717, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28717, 25, 101) /* LEVEL_INT */
     , (28717, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28717, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (28717, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28717, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28717, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (28717, 16, 85) /* FOCUS_ATTRIBUTE */
     , (28717, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28717, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28717, 128, 192) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28717, 256, 288) /* MAX_MANA_ATTRIBUTE_2ND */;

