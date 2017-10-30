/* Weenie - CreaturesNPCs - Bemeth the Gatherer (44288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44288, 'ace44288-bemeththegatherer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44288, 4, 44288, 9437206, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44288, 1, 'Bemeth the Gatherer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44288, 8, 100670274) /* ICON_DID */
     , (44288, 1, 33561251) /* SETUP_DID */
     , (44288, 3, 536871094) /* SOUND_TABLE_DID */
     , (44288, 2, 150994945) /* MOTION_TABLE_DID */
     , (44288, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (44288, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44288, 1, 16) /* ITEM_TYPE_INT */
     , (44288, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44288, 16, 32) /* ITEM_USEABLE_INT */
     , (44288, 93, 2098200) /* PHYSICS_STATE_INT */
     , (44288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44288, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44288, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44288, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44288, 67112730, 40, 40)
     , (44288, 67110387, 80, 12)
     , (44288, 67110387, 116, 12)
     , (44288, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44288, 0, 83892345, 83892353)
     , (44288, 0, 83892344, 83892353)
     , (44288, 1, 83892352, 83892352)
     , (44288, 2, 83892351, 83892351)
     , (44288, 5, 83892352, 83892352)
     , (44288, 6, 83892351, 83892351)
     , (44288, 9, 83887061, 83892357)
     , (44288, 9, 83887060, 83892356)
     , (44288, 10, 83892347, 83892355)
     , (44288, 11, 83892346, 83892354)
     , (44288, 13, 83892347, 83892355)
     , (44288, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44288, 0, 16783894)
     , (44288, 1, 16783912)
     , (44288, 2, 16783918)
     , (44288, 5, 16783916)
     , (44288, 6, 16783920)
     , (44288, 9, 16781837)
     , (44288, 10, 16783863)
     , (44288, 11, 16783853)
     , (44288, 13, 16783871)
     , (44288, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44288, 5, 'A''nekshay Temple Archivist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44288, 2, 101) /* CREATURE_TYPE_INT */
     , (44288, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44288, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44288, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44288, 2, 3794) /* Acid Jambiya */;

