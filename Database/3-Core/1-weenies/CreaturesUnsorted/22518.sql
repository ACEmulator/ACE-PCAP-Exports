/* Weenie - CreaturesUnsorted - Devastator (22518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22518, 'tuskerdevastator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22518, 20, 22518, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22518, 1, 'Devastator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22518, 8, 100667443) /* ICON_DID */
     , (22518, 1, 33556836) /* SETUP_DID */
     , (22518, 3, 536870929) /* SOUND_TABLE_DID */
     , (22518, 2, 150994956) /* MOTION_TABLE_DID */
     , (22518, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22518, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22518, 1, 16) /* ITEM_TYPE_INT */
     , (22518, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22518, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22518, 16, 1) /* ITEM_USEABLE_INT */
     , (22518, 93, 1032) /* PHYSICS_STATE_INT */
     , (22518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22518, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22518, 19, True) /* ATTACKABLE_BOOL */
     , (22518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22518, 67113008, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22518, 2, 83892777, 83892776)
     , (22518, 5, 83892777, 83892776)
     , (22518, 3, 83892773, 83892774)
     , (22518, 6, 83892773, 83892774)
     , (22518, 23, 83892794, 83892793)
     , (22518, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22518, 2, 16785066)
     , (22518, 5, 16785070)
     , (22518, 3, 16785063)
     , (22518, 6, 16785063)
     , (22518, 19, 16777708)
     , (22518, 20, 16777708)
     , (22518, 21, 16777708)
     , (22518, 22, 16777708)
     , (22518, 23, 16785103)
     , (22518, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22518, 2, 8) /* CREATURE_TYPE_INT */
     , (22518, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22518, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

