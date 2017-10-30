/* Weenie - CreaturesUnsorted - Tusker Liberator (22594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22594, 'tuskerliberator-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22594, 20, 22594, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22594, 1, 'Tusker Liberator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22594, 8, 100667443) /* ICON_DID */
     , (22594, 1, 33556836) /* SETUP_DID */
     , (22594, 3, 536870929) /* SOUND_TABLE_DID */
     , (22594, 2, 150994956) /* MOTION_TABLE_DID */
     , (22594, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22594, 6, 67109315) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22594, 1, 16) /* ITEM_TYPE_INT */
     , (22594, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22594, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22594, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22594, 16, 1) /* ITEM_USEABLE_INT */
     , (22594, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22594, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22594, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22594, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22594, 19, True) /* ATTACKABLE_BOOL */
     , (22594, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22594, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22594, 1, 83892782, 83892781)
     , (22594, 1, 83892779, 83892778)
     , (22594, 2, 83892777, 83892776)
     , (22594, 3, 83892773, 83892775)
     , (22594, 5, 83892777, 83892776)
     , (22594, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22594, 1, 16785073)
     , (22594, 2, 16785066)
     , (22594, 3, 16785063)
     , (22594, 5, 16785070)
     , (22594, 6, 16785063)
     , (22594, 23, 16785114)
     , (22594, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22594, 2, 8) /* CREATURE_TYPE_INT */
     , (22594, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22594, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

