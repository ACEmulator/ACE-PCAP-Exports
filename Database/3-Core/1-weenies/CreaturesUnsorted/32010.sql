/* Weenie - CreaturesUnsorted - Timid Spirit (32010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32010, 'ace32010-timidspirit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32010, 4, 32010, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32010, 1, 'Timid Spirit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32010, 8, 100669122) /* ICON_DID */
     , (32010, 1, 33559744) /* SETUP_DID */
     , (32010, 3, 536871052) /* SOUND_TABLE_DID */
     , (32010, 2, 150995350) /* MOTION_TABLE_DID */
     , (32010, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32010, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32010, 1, 16) /* ITEM_TYPE_INT */
     , (32010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32010, 16, 1) /* ITEM_USEABLE_INT */
     , (32010, 93, 2098196) /* PHYSICS_STATE_INT */
     , (32010, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32010, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32010, 13, True) /* ETHEREAL_BOOL */
     , (32010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32010, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32010, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32010, 67112714, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32010, 0, 83892345, 83892345)
     , (32010, 0, 83892344, 83892344)
     , (32010, 1, 83892352, 83892352)
     , (32010, 2, 83892351, 83892351)
     , (32010, 5, 83892352, 83892352)
     , (32010, 6, 83892351, 83892351)
     , (32010, 9, 83887061, 83892348)
     , (32010, 9, 83887060, 83892349)
     , (32010, 10, 83892347, 83892347)
     , (32010, 11, 83892346, 83892346)
     , (32010, 13, 83892347, 83892347)
     , (32010, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32010, 0, 16783894)
     , (32010, 1, 16783885)
     , (32010, 2, 16783878)
     , (32010, 3, 16777708)
     , (32010, 4, 16777708)
     , (32010, 5, 16783889)
     , (32010, 6, 16783881)
     , (32010, 7, 16777708)
     , (32010, 8, 16777708)
     , (32010, 9, 16781837)
     , (32010, 10, 16783863)
     , (32010, 11, 16783855)
     , (32010, 13, 16783871)
     , (32010, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32010, 2, 14) /* CREATURE_TYPE_INT */
     , (32010, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32010, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32010, 64, 6130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

