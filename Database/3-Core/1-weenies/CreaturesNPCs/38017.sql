/* Weenie - CreaturesNPCs - Jester (38017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38017, 'ace38017-jester');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38017, 4, 38017, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38017, 1, 'Jester') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38017, 8, 100676679) /* ICON_DID */
     , (38017, 1, 33560534) /* SETUP_DID */
     , (38017, 3, 536871117) /* SOUND_TABLE_DID */
     , (38017, 2, 150995430) /* MOTION_TABLE_DID */
     , (38017, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (38017, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38017, 1, 16) /* ITEM_TYPE_INT */
     , (38017, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38017, 16, 32) /* ITEM_USEABLE_INT */
     , (38017, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38017, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38017, 54, 3) /* USE_RADIUS_FLOAT */
     , (38017, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38017, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38017, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38017, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38017, 67112917, 160, 8)
     , (38017, 67112917, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38017, 5, 83887064, 83897836)
     , (38017, 1, 83887064, 83897835)
     , (38017, 6, 83887066, 83897836)
     , (38017, 2, 83887066, 83897835)
     , (38017, 10, 83892347, 83897835)
     , (38017, 11, 83892346, 83897835)
     , (38017, 13, 83892347, 83897836)
     , (38017, 14, 83892346, 83897836)
     , (38017, 3, 83889344, 83887054)
     , (38017, 7, 83889344, 83887054)
     , (38017, 4, 83887068, 83887054)
     , (38017, 8, 83887068, 83887054)
     , (38017, 15, 83887059, 83894337)
     , (38017, 12, 83887059, 83894337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38017, 0, 16793888)
     , (38017, 5, 16781847)
     , (38017, 1, 16781848)
     , (38017, 6, 16781857)
     , (38017, 2, 16781860)
     , (38017, 9, 16793882)
     , (38017, 10, 16783863)
     , (38017, 11, 16783853)
     , (38017, 13, 16783871)
     , (38017, 14, 16783855)
     , (38017, 3, 16777292)
     , (38017, 7, 16777296)
     , (38017, 4, 16781855)
     , (38017, 8, 16781859)
     , (38017, 15, 16777335)
     , (38017, 12, 16777334)
     , (38017, 16, 16793891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38017, 2, 51) /* CREATURE_TYPE_INT */
     , (38017, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38017, 25, 999) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38017, 64, 200250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38017, 2, 37540) /* Jester's Baton */;

