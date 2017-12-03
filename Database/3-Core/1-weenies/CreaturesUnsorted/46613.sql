/* Weenie - CreaturesUnsorted - Bronze Golem Samurai (46613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46613, 'ace46613-bronzegolemsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46613, 20, 46613, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46613, 1, 'Bronze Golem Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46613, 8, 100667446) /* ICON_DID */
     , (46613, 1, 33554433) /* SETUP_DID */
     , (46613, 3, 536870933) /* SOUND_TABLE_DID */
     , (46613, 2, 150995470) /* MOTION_TABLE_DID */
     , (46613, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46613, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46613, 1, 16) /* ITEM_TYPE_INT */
     , (46613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46613, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46613, 16, 1) /* ITEM_USEABLE_INT */
     , (46613, 93, 1032) /* PHYSICS_STATE_INT */
     , (46613, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46613, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46613, 19, True) /* ATTACKABLE_BOOL */
     , (46613, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46613, 67117138, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46613, 9, 83899048, 83899107)
     , (46613, 9, 83899049, 83899108)
     , (46613, 16, 83886684, 83890581)
     , (46613, 16, 83886837, 83890520)
     , (46613, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46613, 0, 16796674)
     , (46613, 5, 16796723)
     , (46613, 6, 16796736)
     , (46613, 7, 16796764)
     , (46613, 8, 16796766)
     , (46613, 1, 16796724)
     , (46613, 2, 16796737)
     , (46613, 3, 16796763)
     , (46613, 4, 16796765)
     , (46613, 9, 16796733)
     , (46613, 13, 16796704)
     , (46613, 14, 16796718)
     , (46613, 15, 16796741)
     , (46613, 10, 16796705)
     , (46613, 11, 16796719)
     , (46613, 12, 16796742)
     , (46613, 16, 16795693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46613, 2, 13) /* CREATURE_TYPE_INT */
     , (46613, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46613, 64, 5250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

