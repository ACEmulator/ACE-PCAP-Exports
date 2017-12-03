/* Weenie - CreaturesUnsorted - Ghastly Priestess (32006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32006, 'ace32006-ghastlypriestess');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32006, 20, 32006, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32006, 1, 'Ghastly Priestess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32006, 8, 100667942) /* ICON_DID */
     , (32006, 1, 33559744) /* SETUP_DID */
     , (32006, 3, 536870934) /* SOUND_TABLE_DID */
     , (32006, 2, 150994967) /* MOTION_TABLE_DID */
     , (32006, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (32006, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32006, 1, 16) /* ITEM_TYPE_INT */
     , (32006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32006, 16, 1) /* ITEM_USEABLE_INT */
     , (32006, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32006, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32006, 19, True) /* ATTACKABLE_BOOL */
     , (32006, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32006, 67112735, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32006, 0, 83892345, 83892345)
     , (32006, 0, 83892344, 83892344)
     , (32006, 1, 83892352, 83892352)
     , (32006, 2, 83892351, 83892351)
     , (32006, 5, 83892352, 83892352)
     , (32006, 6, 83892351, 83892351)
     , (32006, 9, 83891974, 83892348)
     , (32006, 9, 83891968, 83892349)
     , (32006, 10, 83892347, 83892347)
     , (32006, 11, 83892346, 83892346)
     , (32006, 13, 83892347, 83892347)
     , (32006, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32006, 0, 16783897)
     , (32006, 1, 16783885)
     , (32006, 2, 16783878)
     , (32006, 3, 16777708)
     , (32006, 4, 16777708)
     , (32006, 5, 16783889)
     , (32006, 6, 16783881)
     , (32006, 7, 16777708)
     , (32006, 8, 16777708)
     , (32006, 9, 16783714)
     , (32006, 10, 16783863)
     , (32006, 11, 16783855)
     , (32006, 13, 16783871)
     , (32006, 14, 16783855);

