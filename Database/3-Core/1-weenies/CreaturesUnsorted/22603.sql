/* Weenie - CreaturesUnsorted - Silver Tusker (22603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22603, 'tuskersilver-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22603, 20, 22603, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22603, 1, 'Silver Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22603, 8, 100667443) /* ICON_DID */
     , (22603, 1, 33556836) /* SETUP_DID */
     , (22603, 3, 536870929) /* SOUND_TABLE_DID */
     , (22603, 2, 150994956) /* MOTION_TABLE_DID */
     , (22603, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22603, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22603, 1, 16) /* ITEM_TYPE_INT */
     , (22603, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22603, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22603, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22603, 16, 1) /* ITEM_USEABLE_INT */
     , (22603, 93, 1032) /* PHYSICS_STATE_INT */
     , (22603, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22603, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22603, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22603, 19, True) /* ATTACKABLE_BOOL */
     , (22603, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22603, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22603, 1, 83892782, 83892781)
     , (22603, 1, 83892779, 83892778)
     , (22603, 2, 83892777, 83892776)
     , (22603, 3, 83892773, 83892775)
     , (22603, 5, 83892777, 83892776)
     , (22603, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22603, 1, 16785073)
     , (22603, 2, 16785066)
     , (22603, 3, 16785063)
     , (22603, 5, 16785070)
     , (22603, 6, 16785063)
     , (22603, 23, 16785114)
     , (22603, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22603, 2, 8) /* CREATURE_TYPE_INT */
     , (22603, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22603, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

