/* Weenie - CreaturesUnsorted - Massilor the Withered (38715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38715, 'ace38715-massilorthewithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38715, 4, 38715, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38715, 1, 'Massilor the Withered') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38715, 8, 100667942) /* ICON_DID */
     , (38715, 1, 33559744) /* SETUP_DID */
     , (38715, 3, 536870934) /* SOUND_TABLE_DID */
     , (38715, 2, 150994967) /* MOTION_TABLE_DID */
     , (38715, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (38715, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38715, 1, 16) /* ITEM_TYPE_INT */
     , (38715, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38715, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38715, 16, 32) /* ITEM_USEABLE_INT */
     , (38715, 93, 2098184) /* PHYSICS_STATE_INT */
     , (38715, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38715, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38715, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38715, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38715, 67112697, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38715, 0, 83892345, 83892345)
     , (38715, 0, 83892344, 83892344)
     , (38715, 1, 83892352, 83892352)
     , (38715, 2, 83892351, 83892351)
     , (38715, 5, 83892352, 83892352)
     , (38715, 6, 83892351, 83892351)
     , (38715, 9, 83887061, 83892348)
     , (38715, 9, 83887060, 83892349)
     , (38715, 10, 83892347, 83892347)
     , (38715, 11, 83892346, 83892346)
     , (38715, 13, 83892347, 83892347)
     , (38715, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38715, 0, 16783894)
     , (38715, 1, 16783885)
     , (38715, 2, 16783878)
     , (38715, 3, 16777708)
     , (38715, 4, 16777708)
     , (38715, 5, 16783889)
     , (38715, 6, 16783881)
     , (38715, 7, 16777708)
     , (38715, 8, 16777708)
     , (38715, 9, 16781837)
     , (38715, 10, 16783863)
     , (38715, 11, 16783855)
     , (38715, 13, 16783871)
     , (38715, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38715, 5, 'Ancient Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38715, 2, 14) /* CREATURE_TYPE_INT */
     , (38715, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38715, 64, 3005) /* MAX_HEALTH_ATTRIBUTE_2ND */;

