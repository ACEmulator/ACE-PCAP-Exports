/* Weenie - CreaturesUnsorted - Tusker Slave (22604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22604, 'tuskerslave-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22604, 20, 22604, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22604, 1, 'Tusker Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22604, 8, 100667443) /* ICON_DID */
     , (22604, 1, 33556836) /* SETUP_DID */
     , (22604, 3, 536870929) /* SOUND_TABLE_DID */
     , (22604, 2, 150994956) /* MOTION_TABLE_DID */
     , (22604, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22604, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22604, 1, 16) /* ITEM_TYPE_INT */
     , (22604, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22604, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22604, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22604, 16, 1) /* ITEM_USEABLE_INT */
     , (22604, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22604, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22604, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22604, 19, True) /* ATTACKABLE_BOOL */
     , (22604, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22604, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22604, 2, 83892777, 83892776)
     , (22604, 5, 83892777, 83892776)
     , (22604, 3, 83892773, 83892774)
     , (22604, 6, 83892773, 83892774)
     , (22604, 23, 83892794, 83892793)
     , (22604, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22604, 2, 16785066)
     , (22604, 5, 16785070)
     , (22604, 3, 16785063)
     , (22604, 6, 16785063)
     , (22604, 19, 16777708)
     , (22604, 20, 16777708)
     , (22604, 21, 16777708)
     , (22604, 22, 16777708)
     , (22604, 23, 16785103)
     , (22604, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22604, 2, 8) /* CREATURE_TYPE_INT */
     , (22604, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22604, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

