/* Weenie - CreaturesUnsorted - Rampager (16916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16916, 'tuskerrampager-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16916, 20, 16916, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16916, 1, 'Rampager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16916, 8, 100667443) /* ICON_DID */
     , (16916, 1, 33556836) /* SETUP_DID */
     , (16916, 3, 536870929) /* SOUND_TABLE_DID */
     , (16916, 2, 150994956) /* MOTION_TABLE_DID */
     , (16916, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (16916, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16916, 1, 16) /* ITEM_TYPE_INT */
     , (16916, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16916, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16916, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (16916, 16, 1) /* ITEM_USEABLE_INT */
     , (16916, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16916, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16916, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16916, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16916, 19, True) /* ATTACKABLE_BOOL */
     , (16916, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (16916, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (16916, 1, 83892782, 83892781)
     , (16916, 1, 83892779, 83892778)
     , (16916, 2, 83892777, 83892776)
     , (16916, 3, 83892773, 83892775)
     , (16916, 5, 83892777, 83892776)
     , (16916, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (16916, 1, 16785073)
     , (16916, 2, 16785066)
     , (16916, 3, 16785063)
     , (16916, 5, 16785070)
     , (16916, 6, 16785063)
     , (16916, 23, 16785114)
     , (16916, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16916, 2, 8) /* CREATURE_TYPE_INT */
     , (16916, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16916, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

