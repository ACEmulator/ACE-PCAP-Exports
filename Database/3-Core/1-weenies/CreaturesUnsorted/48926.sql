/* Weenie - CreaturesUnsorted - Iron Golem Kachi (48926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48926, 'ace48926-irongolemkachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48926, 20, 48926, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48926, 1, 'Iron Golem Kachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48926, 8, 100667446) /* ICON_DID */
     , (48926, 1, 33554433) /* SETUP_DID */
     , (48926, 3, 536870933) /* SOUND_TABLE_DID */
     , (48926, 2, 150995470) /* MOTION_TABLE_DID */
     , (48926, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48926, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48926, 1, 16) /* ITEM_TYPE_INT */
     , (48926, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48926, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48926, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48926, 16, 1) /* ITEM_USEABLE_INT */
     , (48926, 93, 1032) /* PHYSICS_STATE_INT */
     , (48926, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48926, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48926, 19, True) /* ATTACKABLE_BOOL */
     , (48926, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48926, 67116897, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48926, 9, 83899048, 83899107)
     , (48926, 9, 83899049, 83899108)
     , (48926, 16, 83886684, 83890581)
     , (48926, 16, 83886837, 83890520)
     , (48926, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48926, 0, 16796674)
     , (48926, 5, 16796723)
     , (48926, 6, 16796736)
     , (48926, 7, 16796764)
     , (48926, 8, 16796766)
     , (48926, 1, 16796724)
     , (48926, 2, 16796737)
     , (48926, 3, 16796763)
     , (48926, 4, 16796765)
     , (48926, 9, 16796733)
     , (48926, 13, 16796704)
     , (48926, 14, 16796718)
     , (48926, 15, 16796741)
     , (48926, 10, 16796705)
     , (48926, 11, 16796719)
     , (48926, 12, 16796742)
     , (48926, 16, 16795693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48926, 2, 13) /* CREATURE_TYPE_INT */
     , (48926, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48926, 64, 12350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (48926, 8, 48922) /* Iron Key */;

