/* Weenie - CreaturesUnsorted - Goldenback Tusker (235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (235, 'tuskergoldenback');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (235, 20, 235, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (235, 1, 'Goldenback Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (235, 8, 100667443) /* ICON_DID */
     , (235, 1, 33556836) /* SETUP_DID */
     , (235, 3, 536870929) /* SOUND_TABLE_DID */
     , (235, 2, 150994956) /* MOTION_TABLE_DID */
     , (235, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (235, 6, 67109315) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (235, 1, 16) /* ITEM_TYPE_INT */
     , (235, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (235, 6, 255) /* ITEMS_CAPACITY_INT */
     , (235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (235, 16, 1) /* ITEM_USEABLE_INT */
     , (235, 93, 1032) /* PHYSICS_STATE_INT */
     , (235, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (235, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (235, 19, True) /* ATTACKABLE_BOOL */
     , (235, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (235, 67113007, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (235, 2, 83892777, 83892776)
     , (235, 5, 83892777, 83892776)
     , (235, 3, 83892773, 83892774)
     , (235, 6, 83892773, 83892774)
     , (235, 23, 83892794, 83892793)
     , (235, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (235, 2, 16785066)
     , (235, 5, 16785070)
     , (235, 3, 16785063)
     , (235, 6, 16785063)
     , (235, 19, 16777708)
     , (235, 20, 16777708)
     , (235, 21, 16777708)
     , (235, 22, 16777708)
     , (235, 23, 16785103)
     , (235, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (235, 2, 8) /* CREATURE_TYPE_INT */
     , (235, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (235, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

