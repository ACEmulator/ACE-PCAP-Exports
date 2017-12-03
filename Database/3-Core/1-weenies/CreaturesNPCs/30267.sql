/* Weenie - CreaturesNPCs - Paissen du Kim (30267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30267, 'sanamarpaissen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30267, 4, 30267, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30267, 1, 'Paissen du Kim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30267, 8, 100667377) /* ICON_DID */
     , (30267, 1, 33554433) /* SETUP_DID */
     , (30267, 3, 536870913) /* SOUND_TABLE_DID */
     , (30267, 2, 150994945) /* MOTION_TABLE_DID */
     , (30267, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30267, 1, 16) /* ITEM_TYPE_INT */
     , (30267, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30267, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30267, 16, 32) /* ITEM_USEABLE_INT */
     , (30267, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30267, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30267, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30267, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30267, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30267, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30267, 67115908, 0, 24)
     , (30267, 67116977, 24, 8)
     , (30267, 67109564, 32, 8)
     , (30267, 67115935, 40, 24)
     , (30267, 67115667, 64, 8)
     , (30267, 67115659, 72, 8)
     , (30267, 67115851, 160, 8)
     , (30267, 67115572, 240, 10)
     , (30267, 67115621, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30267, 16, 83886232, 83890685)
     , (30267, 16, 83886668, 83890510)
     , (30267, 16, 83886837, 83890558)
     , (30267, 16, 83886684, 83890643)
     , (30267, 9, 83887061, 83897005)
     , (30267, 9, 83887060, 83897006)
     , (30267, 0, 83889072, 83896973)
     , (30267, 0, 83889342, 83896974)
     , (30267, 5, 83887064, 83896971)
     , (30267, 1, 83887064, 83896971)
     , (30267, 6, 83887066, 83896972)
     , (30267, 2, 83887066, 83896972);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30267, 10, 16777301)
     , (30267, 11, 16777302)
     , (30267, 12, 16777304)
     , (30267, 13, 16777303)
     , (30267, 14, 16777305)
     , (30267, 15, 16777307)
     , (30267, 9, 16777300)
     , (30267, 0, 16777294)
     , (30267, 5, 16777299)
     , (30267, 1, 16777295)
     , (30267, 6, 16781824)
     , (30267, 2, 16781823)
     , (30267, 3, 16791879)
     , (30267, 7, 16791880)
     , (30267, 4, 16791881)
     , (30267, 8, 16791882)
     , (30267, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30267, 5, 'Townsperson') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30267, 16, 67109564) /* EYES_PALETTE_DID */
     , (30267, 9, 83890510) /* EYES_TEXTURE_DID */
     , (30267, 17, 67115908) /* SKIN_PALETTE_DID */
     , (30267, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (30267, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (30267, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30267, 113, 1) /* GENDER_INT */
     , (30267, 2, 31) /* CREATURE_TYPE_INT */
     , (30267, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30267, 25, 13) /* LEVEL_INT */
     , (30267, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30267, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30267, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30267, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30267, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30267, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30267, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30267, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30267, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30267, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

