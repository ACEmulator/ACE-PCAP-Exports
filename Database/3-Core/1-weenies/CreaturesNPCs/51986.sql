/* Weenie - CreaturesNPCs - Curator of Torment (51986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51986, 'ace51986-curatoroftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51986, 4, 51986, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51986, 1, 'Curator of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51986, 8, 100667943) /* ICON_DID */
     , (51986, 1, 33561607) /* SETUP_DID */
     , (51986, 3, 536870930) /* SOUND_TABLE_DID */
     , (51986, 2, 150994984) /* MOTION_TABLE_DID */
     , (51986, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51986, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51986, 1, 16) /* ITEM_TYPE_INT */
     , (51986, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51986, 16, 32) /* ITEM_USEABLE_INT */
     , (51986, 93, 6292508) /* PHYSICS_STATE_INT */
     , (51986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51986, 54, 3) /* USE_RADIUS_FLOAT */
     , (51986, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51986, 13, True) /* ETHEREAL_BOOL */
     , (51986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51986, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51986, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51986, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51986, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51986, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51986, 2, 19) /* CREATURE_TYPE_INT */
     , (51986, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51986, 25, 620) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51986, 64, 250000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51986, 8, 52008) /* Shard of the Curator of Torment's Mask */;

