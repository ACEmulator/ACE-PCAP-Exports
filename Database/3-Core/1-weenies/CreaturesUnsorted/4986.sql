/* Weenie - CreaturesUnsorted - Gelidite Initiate (4986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4986, 'undeadfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4986, 20, 4986, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4986, 1, 'Gelidite Initiate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4986, 8, 100667942) /* ICON_DID */
     , (4986, 1, 33554839) /* SETUP_DID */
     , (4986, 3, 536870934) /* SOUND_TABLE_DID */
     , (4986, 2, 150994967) /* MOTION_TABLE_DID */
     , (4986, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4986, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4986, 1, 16) /* ITEM_TYPE_INT */
     , (4986, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4986, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4986, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4986, 16, 1) /* ITEM_USEABLE_INT */
     , (4986, 93, 1032) /* PHYSICS_STATE_INT */
     , (4986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4986, 19, True) /* ATTACKABLE_BOOL */
     , (4986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4986, 67114839, 136, 24)
     , (4986, 67114839, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4986, 0, 83892345, 83895013)
     , (4986, 0, 83892344, 83895007)
     , (4986, 1, 83892352, 83895006)
     , (4986, 2, 83892351, 83895008)
     , (4986, 5, 83892352, 83895006)
     , (4986, 6, 83892351, 83895008)
     , (4986, 9, 83887061, 83895011)
     , (4986, 9, 83887060, 83895010)
     , (4986, 10, 83892347, 83895012)
     , (4986, 11, 83892346, 83895005)
     , (4986, 13, 83892347, 83895012)
     , (4986, 14, 83892346, 83895005);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4986, 0, 16783894)
     , (4986, 1, 16783885)
     , (4986, 2, 16783878)
     , (4986, 3, 16777708)
     , (4986, 4, 16777708)
     , (4986, 5, 16783889)
     , (4986, 6, 16783881)
     , (4986, 7, 16777708)
     , (4986, 8, 16777708)
     , (4986, 9, 16781837)
     , (4986, 10, 16783863)
     , (4986, 11, 16783855)
     , (4986, 13, 16783871)
     , (4986, 14, 16783855);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4986, 2, 14) /* CREATURE_TYPE_INT */
     , (4986, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4986, 64, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */;

