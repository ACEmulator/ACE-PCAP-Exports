/* Weenie - CreaturesNPCs - Lord Rytheran (38080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38080, 'ace38080-lordrytheran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38080, 20, 38080, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38080, 1, 'Lord Rytheran') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38080, 8, 100667942) /* ICON_DID */
     , (38080, 1, 33560277) /* SETUP_DID */
     , (38080, 3, 536870934) /* SOUND_TABLE_DID */
     , (38080, 2, 150994967) /* MOTION_TABLE_DID */
     , (38080, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38080, 1, 16) /* ITEM_TYPE_INT */
     , (38080, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38080, 16, 32) /* ITEM_USEABLE_INT */
     , (38080, 93, 4195336) /* PHYSICS_STATE_INT */
     , (38080, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38080, 54, 3) /* USE_RADIUS_FLOAT */
     , (38080, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38080, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38080, 19, True) /* ATTACKABLE_BOOL */
     , (38080, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38080, 67113255, 40, 40)
     , (38080, 67113255, 80, 12)
     , (38080, 67113255, 116, 12)
     , (38080, 67113255, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38080, 0, 83892345, 83892345)
     , (38080, 0, 83892344, 83892344)
     , (38080, 1, 83892352, 83892352)
     , (38080, 2, 83892351, 83892351)
     , (38080, 5, 83892352, 83892352)
     , (38080, 6, 83892351, 83892351)
     , (38080, 9, 83887061, 83892348)
     , (38080, 9, 83887060, 83892349)
     , (38080, 10, 83892347, 83892347)
     , (38080, 11, 83892346, 83892346)
     , (38080, 13, 83892347, 83892347)
     , (38080, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38080, 0, 16783894)
     , (38080, 1, 16783885)
     , (38080, 2, 16783878)
     , (38080, 3, 16777708)
     , (38080, 4, 16777708)
     , (38080, 5, 16783889)
     , (38080, 6, 16783881)
     , (38080, 7, 16777708)
     , (38080, 8, 16777708)
     , (38080, 9, 16781837)
     , (38080, 10, 16783863)
     , (38080, 11, 16783855)
     , (38080, 13, 16783871)
     , (38080, 14, 16783855)
     , (38080, 12, 16789483)
     , (38080, 15, 16789487);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38080, 8, 43032) /* Engraved Ashen Key */;

