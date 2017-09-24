/* Weenie - CreaturesUnsorted - Gelidite Lord (5868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5868, 'lichlordfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5868, 20, 5868, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5868, 1, 'Gelidite Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5868, 8, 100667942) /* ICON_DID */
     , (5868, 1, 33554839) /* SETUP_DID */
     , (5868, 3, 536870934) /* SOUND_TABLE_DID */
     , (5868, 2, 150994967) /* MOTION_TABLE_DID */
     , (5868, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (5868, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5868, 1, 16) /* ITEM_TYPE_INT */
     , (5868, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5868, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5868, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5868, 16, 1) /* ITEM_USEABLE_INT */
     , (5868, 93, 1032) /* PHYSICS_STATE_INT */
     , (5868, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5868, 19, True) /* ATTACKABLE_BOOL */
     , (5868, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5868, 67114837, 136, 24)
     , (5868, 67114837, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5868, 0, 83892345, 83895013)
     , (5868, 0, 83892344, 83895007)
     , (5868, 1, 83892352, 83895006)
     , (5868, 2, 83892351, 83895008)
     , (5868, 5, 83892352, 83895006)
     , (5868, 6, 83892351, 83895008)
     , (5868, 9, 83887061, 83895011)
     , (5868, 9, 83887060, 83895010)
     , (5868, 10, 83892347, 83895012)
     , (5868, 11, 83892346, 83895005)
     , (5868, 13, 83892347, 83895012)
     , (5868, 14, 83892346, 83895005);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5868, 0, 16783894)
     , (5868, 1, 16783885)
     , (5868, 2, 16783878)
     , (5868, 3, 16777708)
     , (5868, 4, 16777708)
     , (5868, 5, 16783889)
     , (5868, 6, 16783881)
     , (5868, 7, 16777708)
     , (5868, 8, 16777708)
     , (5868, 9, 16781837)
     , (5868, 10, 16783863)
     , (5868, 11, 16783855)
     , (5868, 13, 16783871)
     , (5868, 14, 16783855);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5868, 2, 14) /* CREATURE_TYPE_INT */
     , (5868, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5868, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

