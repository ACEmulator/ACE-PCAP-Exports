/* Weenie - CreaturesUnsorted - Clay Golem Kachi (48924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48924, 'ace48924-claygolemkachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48924, 20, 48924, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48924, 1, 'Clay Golem Kachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48924, 8, 100667446) /* ICON_DID */
     , (48924, 1, 33554433) /* SETUP_DID */
     , (48924, 3, 536870933) /* SOUND_TABLE_DID */
     , (48924, 2, 150995470) /* MOTION_TABLE_DID */
     , (48924, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48924, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48924, 1, 16) /* ITEM_TYPE_INT */
     , (48924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48924, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48924, 16, 1) /* ITEM_USEABLE_INT */
     , (48924, 93, 1032) /* PHYSICS_STATE_INT */
     , (48924, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48924, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48924, 19, True) /* ATTACKABLE_BOOL */
     , (48924, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48924, 67116877, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48924, 9, 83899048, 83899107)
     , (48924, 9, 83899049, 83899108)
     , (48924, 16, 83886684, 83890581)
     , (48924, 16, 83886837, 83890520)
     , (48924, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48924, 0, 16796674)
     , (48924, 5, 16796723)
     , (48924, 6, 16796736)
     , (48924, 7, 16796764)
     , (48924, 8, 16796766)
     , (48924, 1, 16796724)
     , (48924, 2, 16796737)
     , (48924, 3, 16796763)
     , (48924, 4, 16796765)
     , (48924, 9, 16796733)
     , (48924, 13, 16796704)
     , (48924, 14, 16796718)
     , (48924, 15, 16796741)
     , (48924, 10, 16796705)
     , (48924, 11, 16796719)
     , (48924, 12, 16796742)
     , (48924, 16, 16795693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48924, 2, 13) /* CREATURE_TYPE_INT */
     , (48924, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48924, 64, 6250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

