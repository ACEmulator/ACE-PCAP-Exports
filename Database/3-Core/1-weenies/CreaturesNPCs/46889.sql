/* Weenie - CreaturesNPCs - Shorikan (46889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46889, 'ace46889-shorikan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46889, 4, 46889, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46889, 1, 'Shorikan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46889, 8, 100669124) /* ICON_DID */
     , (46889, 1, 33561479) /* SETUP_DID */
     , (46889, 3, 536870913) /* SOUND_TABLE_DID */
     , (46889, 2, 150994945) /* MOTION_TABLE_DID */
     , (46889, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46889, 1, 16) /* ITEM_TYPE_INT */
     , (46889, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46889, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46889, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46889, 16, 32) /* ITEM_USEABLE_INT */
     , (46889, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46889, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46889, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46889, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46889, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46889, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46889, 67113249, 72, 8)
     , (46889, 67113249, 108, 8)
     , (46889, 67113249, 128, 8)
     , (46889, 67113249, 152, 8)
     , (46889, 67113249, 160, 8)
     , (46889, 67113249, 168, 6)
     , (46889, 67113249, 174, 12)
     , (46889, 67113249, 250, 6)
     , (46889, 67116864, 96, 12)
     , (46889, 67116864, 136, 16)
     , (46889, 67116864, 240, 10)
     , (46889, 67112910, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46889, 0, 83889072, 83899100)
     , (46889, 0, 83889342, 83899101)
     , (46889, 2, 83899069, 83899102)
     , (46889, 2, 83899068, 83899091)
     , (46889, 6, 83899069, 83899102)
     , (46889, 6, 83899068, 83899091)
     , (46889, 3, 83899073, 83899092)
     , (46889, 3, 83899074, 83899093)
     , (46889, 7, 83899073, 83899092)
     , (46889, 7, 83899074, 83899093)
     , (46889, 4, 83899073, 83899092)
     , (46889, 8, 83899073, 83899092)
     , (46889, 9, 83887061, 83899094)
     , (46889, 9, 83887060, 83899095)
     , (46889, 10, 83886796, 83899096)
     , (46889, 13, 83886796, 83899096)
     , (46889, 11, 83899065, 83899097)
     , (46889, 11, 83899064, 83899098)
     , (46889, 14, 83899065, 83899097)
     , (46889, 14, 83899064, 83899098)
     , (46889, 15, 83899054, 83899080)
     , (46889, 12, 83899054, 83899080)
     , (46889, 16, 83899055, 83899081)
     , (46889, 16, 83899057, 83899082)
     , (46889, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46889, 0, 16777294)
     , (46889, 1, 16796781)
     , (46889, 5, 16796782)
     , (46889, 2, 16796737)
     , (46889, 6, 16796736)
     , (46889, 3, 16796763)
     , (46889, 7, 16796764)
     , (46889, 4, 16796765)
     , (46889, 8, 16796766)
     , (46889, 9, 16777300)
     , (46889, 10, 16781867)
     , (46889, 13, 16781868)
     , (46889, 11, 16796719)
     , (46889, 14, 16796718)
     , (46889, 15, 16796690)
     , (46889, 12, 16796687)
     , (46889, 16, 16796806);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46889, 5, 'Spectral Commander') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46889, 2, 77) /* CREATURE_TYPE_INT */
     , (46889, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46889, 25, 275) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46889, 64, 19425) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46889, 5, 'Spectral Commander') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46889, 2, 77) /* CREATURE_TYPE_INT */
     , (46889, 307, 35) /* DAMAGE_RATING_INT */
     , (46889, 308, 30) /* DAMAGE_RESIST_RATING_INT */
     , (46889, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46889, 25, 275) /* LEVEL_INT */
     , (46889, 314, 35) /* CRIT_DAMAGE_RATING_INT */
     , (46889, 316, 30) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (46889, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (46889, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (46889, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (46889, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (46889, 16, 350) /* FOCUS_ATTRIBUTE */
     , (46889, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46889, 64, 19425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (46889, 128, 16710) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (46889, 256, 13565) /* MAX_MANA_ATTRIBUTE_2ND */;

