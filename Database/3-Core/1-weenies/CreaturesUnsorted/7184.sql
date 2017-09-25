/* Weenie - CreaturesUnsorted - Silver Tusker (7184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7184, 'tuskersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7184, 20, 7184, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7184, 1, 'Silver Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7184, 8, 100667443) /* ICON_DID */
     , (7184, 1, 33556836) /* SETUP_DID */
     , (7184, 3, 536870929) /* SOUND_TABLE_DID */
     , (7184, 2, 150994956) /* MOTION_TABLE_DID */
     , (7184, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (7184, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7184, 1, 16) /* ITEM_TYPE_INT */
     , (7184, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7184, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7184, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7184, 16, 1) /* ITEM_USEABLE_INT */
     , (7184, 93, 1032) /* PHYSICS_STATE_INT */
     , (7184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7184, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7184, 19, True) /* ATTACKABLE_BOOL */
     , (7184, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7184, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7184, 1, 83892782, 83892781)
     , (7184, 1, 83892779, 83892778)
     , (7184, 2, 83892777, 83892776)
     , (7184, 3, 83892773, 83892775)
     , (7184, 5, 83892777, 83892776)
     , (7184, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7184, 1, 16785073)
     , (7184, 2, 16785066)
     , (7184, 3, 16785063)
     , (7184, 5, 16785070)
     , (7184, 6, 16785063)
     , (7184, 23, 16785114)
     , (7184, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7184, 2, 8) /* CREATURE_TYPE_INT */
     , (7184, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7184, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

