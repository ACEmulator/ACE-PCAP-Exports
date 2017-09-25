/* Weenie - CreaturesUnsorted - Gelidite Acolyte (4984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4984, 'lichfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4984, 20, 4984, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4984, 1, 'Gelidite Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4984, 8, 100667942) /* ICON_DID */
     , (4984, 1, 33554839) /* SETUP_DID */
     , (4984, 3, 536870934) /* SOUND_TABLE_DID */
     , (4984, 2, 150994967) /* MOTION_TABLE_DID */
     , (4984, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4984, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4984, 1, 16) /* ITEM_TYPE_INT */
     , (4984, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4984, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4984, 16, 1) /* ITEM_USEABLE_INT */
     , (4984, 93, 1032) /* PHYSICS_STATE_INT */
     , (4984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4984, 19, True) /* ATTACKABLE_BOOL */
     , (4984, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4984, 67114835, 136, 24)
     , (4984, 67114835, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4984, 0, 83892345, 83895013)
     , (4984, 0, 83892344, 83895007)
     , (4984, 1, 83892352, 83895006)
     , (4984, 2, 83892351, 83895008)
     , (4984, 5, 83892352, 83895006)
     , (4984, 6, 83892351, 83895008)
     , (4984, 9, 83887061, 83895011)
     , (4984, 9, 83887060, 83895010)
     , (4984, 10, 83892347, 83895012)
     , (4984, 11, 83892346, 83895005)
     , (4984, 13, 83892347, 83895012)
     , (4984, 14, 83892346, 83895005);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4984, 0, 16783894)
     , (4984, 1, 16783885)
     , (4984, 2, 16783878)
     , (4984, 3, 16777708)
     , (4984, 4, 16777708)
     , (4984, 5, 16783889)
     , (4984, 6, 16783881)
     , (4984, 7, 16777708)
     , (4984, 8, 16777708)
     , (4984, 9, 16781837)
     , (4984, 10, 16783863)
     , (4984, 11, 16783855)
     , (4984, 13, 16783871)
     , (4984, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4984, 2, 14) /* CREATURE_TYPE_INT */
     , (4984, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4984, 64, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

