/* Weenie - CreaturesUnsorted - Armored Tusker (22610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22610, 'tuskerarmored-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22610, 20, 22610, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22610, 1, 'Armored Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22610, 8, 100667443) /* ICON_DID */
     , (22610, 1, 33556836) /* SETUP_DID */
     , (22610, 3, 536870929) /* SOUND_TABLE_DID */
     , (22610, 2, 150994956) /* MOTION_TABLE_DID */
     , (22610, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22610, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22610, 1, 16) /* ITEM_TYPE_INT */
     , (22610, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22610, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22610, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22610, 16, 1) /* ITEM_USEABLE_INT */
     , (22610, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22610, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22610, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22610, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22610, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22610, 19, True) /* ATTACKABLE_BOOL */
     , (22610, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22610, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22610, 1, 83892782, 83892781)
     , (22610, 1, 83892779, 83892778)
     , (22610, 2, 83892777, 83892776)
     , (22610, 3, 83892773, 83892775)
     , (22610, 5, 83892777, 83892776)
     , (22610, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22610, 1, 16785073)
     , (22610, 2, 16785066)
     , (22610, 3, 16785063)
     , (22610, 5, 16785070)
     , (22610, 6, 16785063)
     , (22610, 23, 16785114)
     , (22610, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22610, 2, 8) /* CREATURE_TYPE_INT */
     , (22610, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22610, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

