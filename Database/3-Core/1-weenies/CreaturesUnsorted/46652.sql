/* Weenie - CreaturesUnsorted - Clay Golem Samurai (46652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46652, 'ace46652-claygolemsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46652, 20, 46652, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46652, 1, 'Clay Golem Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46652, 8, 100667446) /* ICON_DID */
     , (46652, 1, 33554433) /* SETUP_DID */
     , (46652, 3, 536870933) /* SOUND_TABLE_DID */
     , (46652, 2, 150995470) /* MOTION_TABLE_DID */
     , (46652, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46652, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46652, 1, 16) /* ITEM_TYPE_INT */
     , (46652, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46652, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46652, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46652, 16, 1) /* ITEM_USEABLE_INT */
     , (46652, 93, 1032) /* PHYSICS_STATE_INT */
     , (46652, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46652, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46652, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46652, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46652, 19, True) /* ATTACKABLE_BOOL */
     , (46652, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46652, 67116877, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46652, 9, 83899048, 83899107)
     , (46652, 9, 83899049, 83899108)
     , (46652, 16, 83886684, 83890581)
     , (46652, 16, 83886837, 83890520)
     , (46652, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46652, 0, 16796674)
     , (46652, 5, 16796723)
     , (46652, 6, 16796736)
     , (46652, 7, 16796764)
     , (46652, 8, 16796766)
     , (46652, 1, 16796724)
     , (46652, 2, 16796737)
     , (46652, 3, 16796763)
     , (46652, 4, 16796765)
     , (46652, 9, 16796733)
     , (46652, 13, 16796704)
     , (46652, 14, 16796718)
     , (46652, 15, 16796741)
     , (46652, 10, 16796705)
     , (46652, 11, 16796719)
     , (46652, 12, 16796742)
     , (46652, 16, 16795693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46652, 2, 13) /* CREATURE_TYPE_INT */
     , (46652, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46652, 64, 5250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

