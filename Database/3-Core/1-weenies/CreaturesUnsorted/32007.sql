/* Weenie - CreaturesUnsorted - High Priestess Xik Minru (32007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32007, 'ace32007-highpriestessxikminru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32007, 20, 32007, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32007, 1, 'High Priestess Xik Minru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32007, 8, 100667942) /* ICON_DID */
     , (32007, 1, 33559744) /* SETUP_DID */
     , (32007, 3, 536870934) /* SOUND_TABLE_DID */
     , (32007, 2, 150994967) /* MOTION_TABLE_DID */
     , (32007, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (32007, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32007, 1, 16) /* ITEM_TYPE_INT */
     , (32007, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32007, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32007, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32007, 16, 1) /* ITEM_USEABLE_INT */
     , (32007, 93, 1032) /* PHYSICS_STATE_INT */
     , (32007, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32007, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32007, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32007, 19, True) /* ATTACKABLE_BOOL */
     , (32007, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32007, 67112745, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32007, 0, 83892345, 83892345)
     , (32007, 0, 83892344, 83892344)
     , (32007, 1, 83892352, 83892352)
     , (32007, 2, 83892351, 83892351)
     , (32007, 5, 83892352, 83892352)
     , (32007, 6, 83892351, 83892351)
     , (32007, 9, 83891974, 83892348)
     , (32007, 9, 83891968, 83892349)
     , (32007, 10, 83892347, 83892347)
     , (32007, 11, 83892346, 83892346)
     , (32007, 13, 83892347, 83892347)
     , (32007, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32007, 0, 16783897)
     , (32007, 1, 16783885)
     , (32007, 2, 16783878)
     , (32007, 3, 16777708)
     , (32007, 4, 16777708)
     , (32007, 5, 16783889)
     , (32007, 6, 16783881)
     , (32007, 7, 16777708)
     , (32007, 8, 16777708)
     , (32007, 9, 16783714)
     , (32007, 10, 16783863)
     , (32007, 11, 16783855)
     , (32007, 13, 16783871)
     , (32007, 14, 16783855);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32007, 8, 2425) /* Gem */
     , (32007, 8, 31983) /* Unreadable Falatacot Volume */
     , (32007, 8, 32014) /* Aurulent Key */;

