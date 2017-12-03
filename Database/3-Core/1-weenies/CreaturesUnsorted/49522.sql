/* Weenie - CreaturesUnsorted - Dormant Samurai (49522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49522, 'ace49522-dormantsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49522, 4, 49522, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49522, 1, 'Dormant Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49522, 8, 100667446) /* ICON_DID */
     , (49522, 1, 33554433) /* SETUP_DID */
     , (49522, 3, 536870933) /* SOUND_TABLE_DID */
     , (49522, 2, 150995470) /* MOTION_TABLE_DID */
     , (49522, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (49522, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49522, 1, 16) /* ITEM_TYPE_INT */
     , (49522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49522, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49522, 16, 1) /* ITEM_USEABLE_INT */
     , (49522, 93, 6292504) /* PHYSICS_STATE_INT */
     , (49522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49522, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49522, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49522, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49522, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49522, 67116897, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49522, 9, 83899048, 83899107)
     , (49522, 9, 83899049, 83899108)
     , (49522, 16, 83886684, 83890581)
     , (49522, 16, 83886837, 83890520)
     , (49522, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49522, 0, 16796674)
     , (49522, 5, 16796723)
     , (49522, 6, 16796736)
     , (49522, 7, 16796764)
     , (49522, 8, 16796766)
     , (49522, 1, 16796724)
     , (49522, 2, 16796737)
     , (49522, 3, 16796763)
     , (49522, 4, 16796765)
     , (49522, 9, 16796733)
     , (49522, 13, 16796704)
     , (49522, 14, 16796718)
     , (49522, 15, 16796741)
     , (49522, 10, 16796705)
     , (49522, 11, 16796719)
     , (49522, 12, 16796742)
     , (49522, 16, 16795693);

