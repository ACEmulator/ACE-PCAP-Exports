/* Weenie - CreaturesUnsorted - Armored Tusker (22611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22611, 'tuskerarmored-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22611, 20, 22611, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22611, 1, 'Armored Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22611, 8, 100667443) /* ICON_DID */
     , (22611, 1, 33556836) /* SETUP_DID */
     , (22611, 3, 536870929) /* SOUND_TABLE_DID */
     , (22611, 2, 150994956) /* MOTION_TABLE_DID */
     , (22611, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22611, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22611, 1, 16) /* ITEM_TYPE_INT */
     , (22611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22611, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22611, 16, 1) /* ITEM_USEABLE_INT */
     , (22611, 93, 1032) /* PHYSICS_STATE_INT */
     , (22611, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22611, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22611, 19, True) /* ATTACKABLE_BOOL */
     , (22611, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22611, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22611, 1, 83892782, 83892781)
     , (22611, 1, 83892779, 83892778)
     , (22611, 2, 83892777, 83892776)
     , (22611, 3, 83892773, 83892775)
     , (22611, 5, 83892777, 83892776)
     , (22611, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22611, 1, 16785073)
     , (22611, 2, 16785066)
     , (22611, 3, 16785063)
     , (22611, 5, 16785070)
     , (22611, 6, 16785063)
     , (22611, 23, 16785114)
     , (22611, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22611, 2, 8) /* CREATURE_TYPE_INT */
     , (22611, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22611, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

