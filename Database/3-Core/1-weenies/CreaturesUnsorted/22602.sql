/* Weenie - CreaturesUnsorted - Silver Tusker (22602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22602, 'tuskersilver-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22602, 20, 22602, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22602, 1, 'Silver Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22602, 8, 100667443) /* ICON_DID */
     , (22602, 1, 33556836) /* SETUP_DID */
     , (22602, 3, 536870929) /* SOUND_TABLE_DID */
     , (22602, 2, 150994956) /* MOTION_TABLE_DID */
     , (22602, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22602, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22602, 1, 16) /* ITEM_TYPE_INT */
     , (22602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22602, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22602, 16, 1) /* ITEM_USEABLE_INT */
     , (22602, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22602, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22602, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22602, 19, True) /* ATTACKABLE_BOOL */
     , (22602, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22602, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22602, 1, 83892782, 83892781)
     , (22602, 1, 83892779, 83892778)
     , (22602, 2, 83892777, 83892776)
     , (22602, 3, 83892773, 83892775)
     , (22602, 5, 83892777, 83892776)
     , (22602, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22602, 1, 16785073)
     , (22602, 2, 16785066)
     , (22602, 3, 16785063)
     , (22602, 5, 16785070)
     , (22602, 6, 16785063)
     , (22602, 23, 16785114)
     , (22602, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22602, 2, 8) /* CREATURE_TYPE_INT */
     , (22602, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22602, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

