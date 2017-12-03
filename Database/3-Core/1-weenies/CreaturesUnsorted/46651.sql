/* Weenie - CreaturesUnsorted - Bronze Golem Samurai (46651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46651, 'ace46651-bronzegolemsamurai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46651, 20, 46651, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46651, 1, 'Bronze Golem Samurai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46651, 8, 100667446) /* ICON_DID */
     , (46651, 1, 33554433) /* SETUP_DID */
     , (46651, 3, 536870933) /* SOUND_TABLE_DID */
     , (46651, 2, 150995470) /* MOTION_TABLE_DID */
     , (46651, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (46651, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46651, 1, 16) /* ITEM_TYPE_INT */
     , (46651, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46651, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46651, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46651, 16, 1) /* ITEM_USEABLE_INT */
     , (46651, 93, 1032) /* PHYSICS_STATE_INT */
     , (46651, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46651, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46651, 19, True) /* ATTACKABLE_BOOL */
     , (46651, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46651, 67117138, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46651, 9, 83899048, 83899107)
     , (46651, 9, 83899049, 83899108)
     , (46651, 16, 83886684, 83890581)
     , (46651, 16, 83886837, 83890520)
     , (46651, 16, 83886668, 83890457);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46651, 0, 16796674)
     , (46651, 5, 16796723)
     , (46651, 6, 16796736)
     , (46651, 7, 16796764)
     , (46651, 8, 16796766)
     , (46651, 1, 16796724)
     , (46651, 2, 16796737)
     , (46651, 3, 16796763)
     , (46651, 4, 16796765)
     , (46651, 9, 16796733)
     , (46651, 13, 16796704)
     , (46651, 14, 16796718)
     , (46651, 15, 16796741)
     , (46651, 10, 16796705)
     , (46651, 11, 16796719)
     , (46651, 12, 16796742)
     , (46651, 16, 16795693);

