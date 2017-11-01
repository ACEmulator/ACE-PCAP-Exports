/* Weenie - CreaturesUnsorted - Devastator (22587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22587, 'tuskerdevastator-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22587, 20, 22587, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22587, 1, 'Devastator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22587, 8, 100667443) /* ICON_DID */
     , (22587, 1, 33556836) /* SETUP_DID */
     , (22587, 3, 536870929) /* SOUND_TABLE_DID */
     , (22587, 2, 150994956) /* MOTION_TABLE_DID */
     , (22587, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22587, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22587, 1, 16) /* ITEM_TYPE_INT */
     , (22587, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22587, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22587, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22587, 16, 1) /* ITEM_USEABLE_INT */
     , (22587, 93, 1032) /* PHYSICS_STATE_INT */
     , (22587, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22587, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22587, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22587, 19, True) /* ATTACKABLE_BOOL */
     , (22587, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22587, 67113008, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22587, 2, 83892777, 83892776)
     , (22587, 5, 83892777, 83892776)
     , (22587, 3, 83892773, 83892774)
     , (22587, 6, 83892773, 83892774)
     , (22587, 23, 83892794, 83892793)
     , (22587, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22587, 2, 16785066)
     , (22587, 5, 16785070)
     , (22587, 3, 16785063)
     , (22587, 6, 16785063)
     , (22587, 19, 16777708)
     , (22587, 20, 16777708)
     , (22587, 21, 16777708)
     , (22587, 22, 16777708)
     , (22587, 23, 16785103)
     , (22587, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22587, 2, 8) /* CREATURE_TYPE_INT */
     , (22587, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22587, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

