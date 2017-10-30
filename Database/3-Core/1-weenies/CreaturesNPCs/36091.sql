/* Weenie - CreaturesNPCs - Asheron (36091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36091, 'ace36091-asheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36091, 4, 36091, 9437238, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36091, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36091, 8, 100673074) /* ICON_DID */
     , (36091, 1, 33556936) /* SETUP_DID */
     , (36091, 3, 536870913) /* SOUND_TABLE_DID */
     , (36091, 2, 150995214) /* MOTION_TABLE_DID */
     , (36091, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36091, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36091, 1, 16) /* ITEM_TYPE_INT */
     , (36091, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36091, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36091, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36091, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36091, 16, 32) /* ITEM_USEABLE_INT */
     , (36091, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36091, 54, 3) /* USE_RADIUS_FLOAT */
     , (36091, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (36091, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36091, 13, True) /* ETHEREAL_BOOL */
     , (36091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36091, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36091, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36091, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36091, 67113862, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36091, 2, 51) /* CREATURE_TYPE_INT */
     , (36091, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36091, 25, 710) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36091, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (36091, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (36091, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (36091, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (36091, 16, 500) /* FOCUS_ATTRIBUTE */
     , (36091, 32, 600) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36091, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36091, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36091, 256, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

