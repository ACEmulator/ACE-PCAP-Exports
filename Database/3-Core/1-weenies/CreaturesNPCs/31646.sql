/* Weenie - CreaturesNPCs - Xun Yu (31646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31646, 'ace31646-xunyu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31646, 4, 31646, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31646, 1, 'Xun Yu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31646, 8, 100667446) /* ICON_DID */
     , (31646, 1, 33554433) /* SETUP_DID */
     , (31646, 3, 536870913) /* SOUND_TABLE_DID */
     , (31646, 2, 150994945) /* MOTION_TABLE_DID */
     , (31646, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31646, 1, 16) /* ITEM_TYPE_INT */
     , (31646, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31646, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31646, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31646, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31646, 16, 32) /* ITEM_USEABLE_INT */
     , (31646, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31646, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31646, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31646, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31646, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31646, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31646, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31646, 67110045, 0, 24)
     , (31646, 67117078, 24, 8)
     , (31646, 67110063, 32, 8)
     , (31646, 67113079, 40, 24)
     , (31646, 67113079, 64, 8)
     , (31646, 67113079, 72, 8)
     , (31646, 67113079, 108, 8)
     , (31646, 67113079, 128, 8)
     , (31646, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31646, 16, 83886232, 83890685)
     , (31646, 16, 83886668, 83890486)
     , (31646, 16, 83886837, 83890548)
     , (31646, 16, 83886684, 83890606)
     , (31646, 0, 83892345, 83886685)
     , (31646, 0, 83892344, 83889386)
     , (31646, 1, 83892352, 83886241)
     , (31646, 2, 83892351, 83887055)
     , (31646, 5, 83892352, 83886241)
     , (31646, 6, 83892351, 83887055)
     , (31646, 9, 83887061, 83886687)
     , (31646, 9, 83887060, 83886686)
     , (31646, 10, 83892347, 83886782)
     , (31646, 11, 83892346, 83891213)
     , (31646, 13, 83892347, 83886782)
     , (31646, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31646, 12, 16777304)
     , (31646, 15, 16777307)
     , (31646, 16, 16795665)
     , (31646, 0, 16783894)
     , (31646, 1, 16783885)
     , (31646, 2, 16783878)
     , (31646, 3, 16777708)
     , (31646, 4, 16777708)
     , (31646, 5, 16783889)
     , (31646, 6, 16783881)
     , (31646, 7, 16777708)
     , (31646, 8, 16777708)
     , (31646, 9, 16781837)
     , (31646, 10, 16783863)
     , (31646, 11, 16783853)
     , (31646, 13, 16783871)
     , (31646, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31646, 16, 'Acid Bastone') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31646, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (31646, 353, 7) /* WEAPON_TYPE_INT */
     , (31646, 177, 1) /* GEM_COUNT_INT */
     , (31646, 178, 13) /* GEM_TYPE_INT */
     , (31646, 19, 1161) /* VALUE_INT */
     , (31646, 131, 75) /* MATERIAL_TYPE_INT */
     , (31646, 5, 381) /* ENCUMB_VAL_INT */
     , (31646, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31646, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31646, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31646, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (31646, 47, 6) /* ATTACK_TYPE_INT */
     , (31646, 45, 32) /* DAMAGE_TYPE_INT */
     , (31646, 49, 26) /* WEAPON_TIME_INT */
     , (31646, 48, 46) /* WEAPON_SKILL_INT */
     , (31646, 44, 29) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31646, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (31646, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (31646, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31646, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31646, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31646, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

