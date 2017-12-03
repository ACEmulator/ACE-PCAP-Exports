/* Weenie - CreaturesUnsorted - Bronze Golem Kachi (48925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48925, 'ace48925-bronzegolemkachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48925, 20, 48925, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48925, 1, 'Bronze Golem Kachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48925, 8, 100667446) /* ICON_DID */
     , (48925, 1, 33554433) /* SETUP_DID */
     , (48925, 3, 536870933) /* SOUND_TABLE_DID */
     , (48925, 2, 150995470) /* MOTION_TABLE_DID */
     , (48925, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48925, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48925, 1, 16) /* ITEM_TYPE_INT */
     , (48925, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48925, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48925, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48925, 16, 1) /* ITEM_USEABLE_INT */
     , (48925, 93, 1032) /* PHYSICS_STATE_INT */
     , (48925, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48925, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48925, 19, True) /* ATTACKABLE_BOOL */
     , (48925, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48925, 67117138, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48925, 9, 83899048, 83899107)
     , (48925, 9, 83899049, 83899108)
     , (48925, 16, 83886684, 83890581)
     , (48925, 16, 83886837, 83890520)
     , (48925, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48925, 0, 16796674)
     , (48925, 5, 16796723)
     , (48925, 6, 16796736)
     , (48925, 7, 16796764)
     , (48925, 8, 16796766)
     , (48925, 1, 16796724)
     , (48925, 2, 16796737)
     , (48925, 3, 16796763)
     , (48925, 4, 16796765)
     , (48925, 9, 16796733)
     , (48925, 13, 16796704)
     , (48925, 14, 16796718)
     , (48925, 15, 16796741)
     , (48925, 10, 16796705)
     , (48925, 11, 16796719)
     , (48925, 12, 16796742)
     , (48925, 16, 16795693);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48925, 2, 13) /* CREATURE_TYPE_INT */
     , (48925, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48925, 64, 7750) /* MAX_HEALTH_ATTRIBUTE_2ND */;

