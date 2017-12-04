/* Weenie - CreaturesUnsorted - Tusker Guard (22592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22592, 'tuskerguard-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22592, 20, 22592, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22592, 1, 'Tusker Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22592, 8, 100667443) /* ICON_DID */
     , (22592, 1, 33556836) /* SETUP_DID */
     , (22592, 3, 536870929) /* SOUND_TABLE_DID */
     , (22592, 2, 150994956) /* MOTION_TABLE_DID */
     , (22592, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22592, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22592, 1, 16) /* ITEM_TYPE_INT */
     , (22592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22592, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22592, 16, 1) /* ITEM_USEABLE_INT */
     , (22592, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22592, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22592, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22592, 19, True) /* ATTACKABLE_BOOL */
     , (22592, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22592, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22592, 1, 83892782, 83892781)
     , (22592, 1, 83892779, 83892778)
     , (22592, 2, 83892777, 83892776)
     , (22592, 5, 83892777, 83892776)
     , (22592, 3, 83892773, 83892775)
     , (22592, 6, 83892773, 83892775)
     , (22592, 14, 83892790, 83892789)
     , (22592, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22592, 1, 16785073)
     , (22592, 2, 16785066)
     , (22592, 5, 16785070)
     , (22592, 3, 16785063)
     , (22592, 6, 16785063)
     , (22592, 14, 16785088);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22592, 2, 8) /* CREATURE_TYPE_INT */
     , (22592, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22592, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

