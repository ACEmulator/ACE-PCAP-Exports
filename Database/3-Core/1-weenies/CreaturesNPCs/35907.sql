/* Weenie - CreaturesNPCs - Miko (35907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35907, 'ace35907-miko');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35907, 4, 35907, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35907, 1, 'Miko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35907, 8, 100667446) /* ICON_DID */
     , (35907, 1, 33554433) /* SETUP_DID */
     , (35907, 3, 536870913) /* SOUND_TABLE_DID */
     , (35907, 2, 150994945) /* MOTION_TABLE_DID */
     , (35907, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35907, 1, 16) /* ITEM_TYPE_INT */
     , (35907, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35907, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35907, 16, 32) /* ITEM_USEABLE_INT */
     , (35907, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35907, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35907, 54, 3) /* USE_RADIUS_FLOAT */
     , (35907, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35907, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35907, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35907, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35907, 67117023, 24, 8)
     , (35907, 67109565, 32, 8)
     , (35907, 67114248, 72, 20)
     , (35907, 67114248, 136, 24)
     , (35907, 67114248, 40, 24)
     , (35907, 67114436, 136, 16)
     , (35907, 67114436, 152, 8)
     , (35907, 67114248, 0, 24)
     , (35907, 67114248, 96, 12)
     , (35907, 67114248, 116, 12)
     , (35907, 67114436, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35907, 16, 83886232, 83890685)
     , (35907, 16, 83886668, 83890453)
     , (35907, 16, 83886837, 83890520)
     , (35907, 16, 83886684, 83890665)
     , (35907, 0, 83889072, 83894574)
     , (35907, 0, 83889342, 83894566)
     , (35907, 5, 83887064, 83894573)
     , (35907, 1, 83887064, 83894573)
     , (35907, 9, 83887061, 83894570)
     , (35907, 9, 83887060, 83894569)
     , (35907, 13, 83887069, 83887069)
     , (35907, 13, 83894576, 83894576)
     , (35907, 10, 83887069, 83887069)
     , (35907, 14, 83894575, 83894575)
     , (35907, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35907, 12, 16777304)
     , (35907, 15, 16777307)
     , (35907, 16, 16795665)
     , (35907, 0, 16777294)
     , (35907, 5, 16777299)
     , (35907, 1, 16777295)
     , (35907, 9, 16777300)
     , (35907, 6, 16789325)
     , (35907, 2, 16789321)
     , (35907, 13, 16789091)
     , (35907, 10, 16777301)
     , (35907, 14, 16789089)
     , (35907, 11, 16777302)
     , (35907, 3, 16789306)
     , (35907, 7, 16789309)
     , (35907, 4, 16789357)
     , (35907, 8, 16789358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35907, 5, 'Olthoi Spear Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35907, 16, 67109565) /* EYES_PALETTE_DID */
     , (35907, 9, 83890453) /* EYES_TEXTURE_DID */
     , (35907, 17, 67110045) /* SKIN_PALETTE_DID */
     , (35907, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (35907, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (35907, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35907, 113, 1) /* GENDER_INT */
     , (35907, 2, 31) /* CREATURE_TYPE_INT */
     , (35907, 307, 5) /* DAMAGE_RATING_INT */
     , (35907, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35907, 25, 150) /* LEVEL_INT */
     , (35907, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35907, 1, 185) /* STRENGTH_ATTRIBUTE */
     , (35907, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (35907, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (35907, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (35907, 16, 100) /* FOCUS_ATTRIBUTE */
     , (35907, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35907, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35907, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35907, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35907, 2, 35915) /* Paradox-touched Olthoi Spear */
     , (35907, 2, 25547) /* Greater Olthoi Shield */;

