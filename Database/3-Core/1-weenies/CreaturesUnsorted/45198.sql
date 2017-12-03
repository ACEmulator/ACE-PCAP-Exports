/* Weenie - CreaturesUnsorted - Hovoros the Shadowed (45198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45198, 'ace45198-hovorostheshadowed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45198, 20, 45198, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45198, 1, 'Hovoros the Shadowed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45198, 8, 100667942) /* ICON_DID */
     , (45198, 1, 33560277) /* SETUP_DID */
     , (45198, 3, 536870934) /* SOUND_TABLE_DID */
     , (45198, 2, 150994945) /* MOTION_TABLE_DID */
     , (45198, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (45198, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45198, 1, 16) /* ITEM_TYPE_INT */
     , (45198, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45198, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45198, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45198, 16, 1) /* ITEM_USEABLE_INT */
     , (45198, 93, 1032) /* PHYSICS_STATE_INT */
     , (45198, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45198, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45198, 19, True) /* ATTACKABLE_BOOL */
     , (45198, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45198, 67113255, 40, 40)
     , (45198, 67113255, 80, 12)
     , (45198, 67113255, 116, 12)
     , (45198, 67113255, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45198, 0, 83892345, 83892345)
     , (45198, 0, 83892344, 83892344)
     , (45198, 1, 83892352, 83892352)
     , (45198, 2, 83892351, 83892351)
     , (45198, 5, 83892352, 83892352)
     , (45198, 6, 83892351, 83892351)
     , (45198, 9, 83887061, 83892348)
     , (45198, 9, 83887060, 83892349)
     , (45198, 10, 83892347, 83892347)
     , (45198, 11, 83892346, 83892346)
     , (45198, 13, 83892347, 83892347)
     , (45198, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45198, 0, 16783894)
     , (45198, 1, 16783885)
     , (45198, 2, 16783878)
     , (45198, 3, 16777708)
     , (45198, 4, 16777708)
     , (45198, 5, 16783889)
     , (45198, 6, 16783881)
     , (45198, 7, 16777708)
     , (45198, 8, 16777708)
     , (45198, 9, 16781837)
     , (45198, 10, 16783863)
     , (45198, 11, 16783855)
     , (45198, 13, 16783871)
     , (45198, 14, 16783855)
     , (45198, 12, 16789483)
     , (45198, 15, 16789487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45198, 5, 'Traitor of House Mhoire') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45198, 2, 14) /* CREATURE_TYPE_INT */
     , (45198, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45198, 64, 150250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45198, 8, 623) /* Heavy Necklace */
     , (45198, 8, 9229) /* Treated Healing Kit */
     , (45198, 8, 27328) /* Major Mana Stone */
     , (45198, 8, 45200) /* Corrupted Spectral Page */;

