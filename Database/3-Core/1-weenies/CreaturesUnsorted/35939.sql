/* Weenie - CreaturesUnsorted - Chained Tusker (35939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35939, 'ace35939-chainedtusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35939, 20, 35939, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35939, 1, 'Chained Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35939, 8, 100667443) /* ICON_DID */
     , (35939, 1, 33556836) /* SETUP_DID */
     , (35939, 3, 536870929) /* SOUND_TABLE_DID */
     , (35939, 2, 150994956) /* MOTION_TABLE_DID */
     , (35939, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (35939, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35939, 1, 16) /* ITEM_TYPE_INT */
     , (35939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35939, 16, 1) /* ITEM_USEABLE_INT */
     , (35939, 93, 1032) /* PHYSICS_STATE_INT */
     , (35939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35939, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35939, 19, True) /* ATTACKABLE_BOOL */
     , (35939, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35939, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35939, 1, 83892782, 83892781)
     , (35939, 1, 83892779, 83892778)
     , (35939, 14, 83892787, 83892785)
     , (35939, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35939, 1, 16785073)
     , (35939, 14, 16785088)
     , (35939, 19, 16777708)
     , (35939, 20, 16777708)
     , (35939, 21, 16777708)
     , (35939, 22, 16777708)
     , (35939, 23, 16777708)
     , (35939, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35939, 2, 8) /* CREATURE_TYPE_INT */
     , (35939, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35939, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35939, 8, 134) /* Tunic */
     , (35939, 8, 2367) /* Gorget */
     , (35939, 8, 29249) /* Frost Crossbow */;

