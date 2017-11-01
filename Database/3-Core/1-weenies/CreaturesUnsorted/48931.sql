/* Weenie - CreaturesUnsorted - Iron Golem Sekkou (48931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48931, 'ace48931-irongolemsekkou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48931, 20, 48931, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48931, 1, 'Iron Golem Sekkou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48931, 8, 100667446) /* ICON_DID */
     , (48931, 1, 33554433) /* SETUP_DID */
     , (48931, 3, 536870933) /* SOUND_TABLE_DID */
     , (48931, 2, 150995470) /* MOTION_TABLE_DID */
     , (48931, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48931, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48931, 1, 16) /* ITEM_TYPE_INT */
     , (48931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48931, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48931, 16, 1) /* ITEM_USEABLE_INT */
     , (48931, 93, 1032) /* PHYSICS_STATE_INT */
     , (48931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48931, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48931, 19, True) /* ATTACKABLE_BOOL */
     , (48931, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48931, 67116897, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48931, 9, 83899048, 83899107)
     , (48931, 9, 83899049, 83899108)
     , (48931, 16, 83886684, 83890581)
     , (48931, 16, 83886837, 83890520)
     , (48931, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48931, 0, 16796674)
     , (48931, 5, 16796723)
     , (48931, 6, 16796736)
     , (48931, 7, 16796764)
     , (48931, 8, 16796766)
     , (48931, 1, 16796724)
     , (48931, 2, 16796737)
     , (48931, 3, 16796763)
     , (48931, 4, 16796765)
     , (48931, 9, 16796733)
     , (48931, 13, 16796704)
     , (48931, 14, 16796718)
     , (48931, 15, 16796741)
     , (48931, 10, 16796705)
     , (48931, 11, 16796719)
     , (48931, 12, 16796742)
     , (48931, 16, 16795693);

