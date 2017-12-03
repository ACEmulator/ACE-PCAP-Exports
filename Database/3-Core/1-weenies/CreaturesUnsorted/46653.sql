/* Weenie - CreaturesUnsorted - Iron Golem Samurai (46653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46653, 'ace46653-irongolemsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46653, 20, 46653, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46653, 1, 'Iron Golem Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46653, 8, 100667446) /* ICON_DID */
     , (46653, 1, 33554433) /* SETUP_DID */
     , (46653, 3, 536870933) /* SOUND_TABLE_DID */
     , (46653, 2, 150995470) /* MOTION_TABLE_DID */
     , (46653, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46653, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46653, 1, 16) /* ITEM_TYPE_INT */
     , (46653, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46653, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46653, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46653, 16, 1) /* ITEM_USEABLE_INT */
     , (46653, 93, 1032) /* PHYSICS_STATE_INT */
     , (46653, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46653, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46653, 19, True) /* ATTACKABLE_BOOL */
     , (46653, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46653, 67116897, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46653, 9, 83899048, 83899107)
     , (46653, 9, 83899049, 83899108)
     , (46653, 16, 83886684, 83890581)
     , (46653, 16, 83886837, 83890520)
     , (46653, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46653, 0, 16796674)
     , (46653, 5, 16796723)
     , (46653, 6, 16796736)
     , (46653, 7, 16796764)
     , (46653, 8, 16796766)
     , (46653, 1, 16796724)
     , (46653, 2, 16796737)
     , (46653, 3, 16796763)
     , (46653, 4, 16796765)
     , (46653, 9, 16796733)
     , (46653, 13, 16796704)
     , (46653, 14, 16796718)
     , (46653, 15, 16796741)
     , (46653, 10, 16796705)
     , (46653, 11, 16796719)
     , (46653, 12, 16796742)
     , (46653, 16, 16795693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46653, 2, 13) /* CREATURE_TYPE_INT */
     , (46653, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46653, 64, 5250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

