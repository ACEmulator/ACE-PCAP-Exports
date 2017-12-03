/* Weenie - CreaturesNPCs - Ripper (24246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24246, 'olthoifighterripper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24246, 4, 24246, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24246, 1, 'Ripper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24246, 8, 100667446) /* ICON_DID */
     , (24246, 1, 33554433) /* SETUP_DID */
     , (24246, 3, 536870913) /* SOUND_TABLE_DID */
     , (24246, 2, 150994945) /* MOTION_TABLE_DID */
     , (24246, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24246, 1, 16) /* ITEM_TYPE_INT */
     , (24246, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24246, 16, 32) /* ITEM_USEABLE_INT */
     , (24246, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24246, 54, 3) /* USE_RADIUS_FLOAT */
     , (24246, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24246, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24246, 67117022, 24, 8)
     , (24246, 67110062, 32, 8)
     , (24246, 67114248, 72, 20)
     , (24246, 67114248, 136, 24)
     , (24246, 67114248, 40, 24)
     , (24246, 67114248, 0, 24)
     , (24246, 67114248, 96, 12)
     , (24246, 67114248, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24246, 16, 83886232, 83890685)
     , (24246, 16, 83886668, 83890479)
     , (24246, 16, 83886837, 83890548)
     , (24246, 16, 83886684, 83890655)
     , (24246, 0, 83889072, 83894574)
     , (24246, 0, 83889342, 83894566)
     , (24246, 5, 83887064, 83894573)
     , (24246, 1, 83887064, 83894573)
     , (24246, 9, 83887061, 83894570)
     , (24246, 9, 83887060, 83894569)
     , (24246, 13, 83887069, 83887069)
     , (24246, 13, 83894576, 83894576)
     , (24246, 10, 83887069, 83887069)
     , (24246, 14, 83894575, 83894575)
     , (24246, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24246, 2, 16777293)
     , (24246, 6, 16777297)
     , (24246, 12, 16777304)
     , (24246, 15, 16777307)
     , (24246, 3, 16777292)
     , (24246, 7, 16777296)
     , (24246, 4, 16777291)
     , (24246, 8, 16777298)
     , (24246, 16, 16795662)
     , (24246, 0, 16777294)
     , (24246, 5, 16777299)
     , (24246, 1, 16777295)
     , (24246, 9, 16777300)
     , (24246, 13, 16789091)
     , (24246, 10, 16777301)
     , (24246, 14, 16789089)
     , (24246, 11, 16777302);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24246, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24246, 16, 67110062) /* EYES_PALETTE_DID */
     , (24246, 9, 83890479) /* EYES_TEXTURE_DID */
     , (24246, 17, 67109560) /* SKIN_PALETTE_DID */
     , (24246, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (24246, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (24246, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24246, 113, 1) /* GENDER_INT */
     , (24246, 2, 31) /* CREATURE_TYPE_INT */
     , (24246, 307, 5) /* DAMAGE_RATING_INT */
     , (24246, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24246, 25, 122) /* LEVEL_INT */
     , (24246, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24246, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24246, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24246, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24246, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24246, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24246, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24246, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24246, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24246, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24246, 2, 24241) /* Olthoi Spear */;

