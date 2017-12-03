/* Weenie - CreaturesNPCs - Jester (37289) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37289;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37289, 'ace37289-jester');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37289, 4, 37289, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37289, 1, 'Jester') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37289, 8, 100676679) /* ICON_DID */
     , (37289, 1, 33560534) /* SETUP_DID */
     , (37289, 3, 536871117) /* SOUND_TABLE_DID */
     , (37289, 2, 150995430) /* MOTION_TABLE_DID */
     , (37289, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (37289, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37289, 1, 16) /* ITEM_TYPE_INT */
     , (37289, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37289, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37289, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37289, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37289, 16, 32) /* ITEM_USEABLE_INT */
     , (37289, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37289, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37289, 54, 3) /* USE_RADIUS_FLOAT */
     , (37289, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37289, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37289, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37289, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37289, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37289, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37289, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37289, 67112917, 160, 8)
     , (37289, 67112917, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37289, 5, 83887064, 83897836)
     , (37289, 1, 83887064, 83897835)
     , (37289, 6, 83887066, 83897836)
     , (37289, 2, 83887066, 83897835)
     , (37289, 10, 83892347, 83897835)
     , (37289, 11, 83892346, 83897835)
     , (37289, 13, 83892347, 83897836)
     , (37289, 14, 83892346, 83897836)
     , (37289, 3, 83889344, 83887054)
     , (37289, 7, 83889344, 83887054)
     , (37289, 4, 83887068, 83887054)
     , (37289, 8, 83887068, 83887054)
     , (37289, 15, 83887059, 83894337)
     , (37289, 12, 83887059, 83894337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37289, 0, 16793888)
     , (37289, 5, 16781847)
     , (37289, 1, 16781848)
     , (37289, 6, 16781857)
     , (37289, 2, 16781860)
     , (37289, 9, 16793882)
     , (37289, 10, 16783863)
     , (37289, 11, 16783853)
     , (37289, 13, 16783871)
     , (37289, 14, 16783855)
     , (37289, 3, 16777292)
     , (37289, 7, 16777296)
     , (37289, 4, 16781855)
     , (37289, 8, 16781859)
     , (37289, 15, 16777335)
     , (37289, 12, 16777334)
     , (37289, 16, 16793891);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37289, 2, 37540) /* Jester's Baton */;

