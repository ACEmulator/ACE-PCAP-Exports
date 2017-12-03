/* Weenie - CreaturesNPCs - Lash (43057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43057, 'ace43057-lash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43057, 4, 43057, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43057, 1, 'Lash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43057, 8, 100667446) /* ICON_DID */
     , (43057, 1, 33554433) /* SETUP_DID */
     , (43057, 3, 536870913) /* SOUND_TABLE_DID */
     , (43057, 2, 150994945) /* MOTION_TABLE_DID */
     , (43057, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43057, 1, 16) /* ITEM_TYPE_INT */
     , (43057, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43057, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43057, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43057, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43057, 16, 32) /* ITEM_USEABLE_INT */
     , (43057, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43057, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43057, 54, 3) /* USE_RADIUS_FLOAT */
     , (43057, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43057, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43057, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43057, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43057, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43057, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43057, 67116991, 24, 8)
     , (43057, 67109565, 32, 8)
     , (43057, 67114248, 72, 20)
     , (43057, 67114248, 136, 24)
     , (43057, 67114248, 40, 24)
     , (43057, 67114436, 136, 16)
     , (43057, 67114436, 152, 8)
     , (43057, 67114248, 0, 24)
     , (43057, 67114248, 96, 12)
     , (43057, 67114248, 116, 12)
     , (43057, 67114436, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43057, 16, 83886232, 83890685)
     , (43057, 16, 83886668, 83890516)
     , (43057, 16, 83886837, 83890517)
     , (43057, 16, 83886684, 83890569)
     , (43057, 0, 83889072, 83894574)
     , (43057, 0, 83889342, 83894566)
     , (43057, 5, 83887064, 83894573)
     , (43057, 1, 83887064, 83894573)
     , (43057, 9, 83887061, 83894570)
     , (43057, 9, 83887060, 83894569)
     , (43057, 13, 83887069, 83887069)
     , (43057, 13, 83894576, 83894576)
     , (43057, 10, 83887069, 83887069)
     , (43057, 14, 83894575, 83894575)
     , (43057, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43057, 12, 16777304)
     , (43057, 15, 16777307)
     , (43057, 16, 16795675)
     , (43057, 0, 16777294)
     , (43057, 5, 16777299)
     , (43057, 1, 16777295)
     , (43057, 9, 16777300)
     , (43057, 6, 16789325)
     , (43057, 2, 16789321)
     , (43057, 13, 16789091)
     , (43057, 10, 16777301)
     , (43057, 14, 16789089)
     , (43057, 11, 16777302)
     , (43057, 3, 16789306)
     , (43057, 7, 16789309)
     , (43057, 4, 16789357)
     , (43057, 8, 16789358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43057, 5, 'Olthoi Dagger Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43057, 16, 67109565) /* EYES_PALETTE_DID */
     , (43057, 9, 83890516) /* EYES_TEXTURE_DID */
     , (43057, 17, 67110061) /* SKIN_PALETTE_DID */
     , (43057, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (43057, 11, 83890569) /* MOUTH_TEXTURE_DID */
     , (43057, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43057, 113, 1) /* GENDER_INT */
     , (43057, 2, 31) /* CREATURE_TYPE_INT */
     , (43057, 307, 5) /* DAMAGE_RATING_INT */
     , (43057, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43057, 25, 150) /* LEVEL_INT */
     , (43057, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43057, 1, 185) /* STRENGTH_ATTRIBUTE */
     , (43057, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (43057, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (43057, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (43057, 16, 100) /* FOCUS_ATTRIBUTE */
     , (43057, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43057, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43057, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43057, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43057, 2, 43046) /* Paradox-touched Olthoi Dagger */;

