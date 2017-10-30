/* Weenie - CreaturesUnsorted - Clay Golem Sekkou (48930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48930, 'ace48930-claygolemsekkou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48930, 20, 48930, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48930, 1, 'Clay Golem Sekkou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48930, 8, 100667446) /* ICON_DID */
     , (48930, 1, 33554433) /* SETUP_DID */
     , (48930, 3, 536870933) /* SOUND_TABLE_DID */
     , (48930, 2, 150995470) /* MOTION_TABLE_DID */
     , (48930, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (48930, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48930, 1, 16) /* ITEM_TYPE_INT */
     , (48930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48930, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (48930, 16, 1) /* ITEM_USEABLE_INT */
     , (48930, 93, 1032) /* PHYSICS_STATE_INT */
     , (48930, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48930, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48930, 19, True) /* ATTACKABLE_BOOL */
     , (48930, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48930, 67116877, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48930, 9, 83899048, 83899107)
     , (48930, 9, 83899049, 83899108)
     , (48930, 16, 83886684, 83890581)
     , (48930, 16, 83886837, 83890520)
     , (48930, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48930, 0, 16796674)
     , (48930, 5, 16796723)
     , (48930, 6, 16796736)
     , (48930, 7, 16796764)
     , (48930, 8, 16796766)
     , (48930, 1, 16796724)
     , (48930, 2, 16796737)
     , (48930, 3, 16796763)
     , (48930, 4, 16796765)
     , (48930, 9, 16796733)
     , (48930, 13, 16796704)
     , (48930, 14, 16796718)
     , (48930, 15, 16796741)
     , (48930, 10, 16796705)
     , (48930, 11, 16796719)
     , (48930, 12, 16796742)
     , (48930, 16, 16795693);

