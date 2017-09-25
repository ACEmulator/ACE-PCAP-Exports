/* Weenie - CreaturesUnsorted - Rampager (10810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10810, 'tuskerrampager');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10810, 20, 10810, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10810, 1, 'Rampager') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10810, 8, 100667443) /* ICON_DID */
     , (10810, 1, 33556836) /* SETUP_DID */
     , (10810, 3, 536870929) /* SOUND_TABLE_DID */
     , (10810, 2, 150994956) /* MOTION_TABLE_DID */
     , (10810, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (10810, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10810, 1, 16) /* ITEM_TYPE_INT */
     , (10810, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (10810, 6, 255) /* ITEMS_CAPACITY_INT */
     , (10810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10810, 16, 1) /* ITEM_USEABLE_INT */
     , (10810, 93, 1032) /* PHYSICS_STATE_INT */
     , (10810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10810, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10810, 19, True) /* ATTACKABLE_BOOL */
     , (10810, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10810, 67113224, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10810, 1, 83892782, 83892781)
     , (10810, 1, 83892779, 83892778)
     , (10810, 2, 83892777, 83892776)
     , (10810, 3, 83892773, 83892775)
     , (10810, 5, 83892777, 83892776)
     , (10810, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10810, 1, 16785073)
     , (10810, 2, 16785066)
     , (10810, 3, 16785063)
     , (10810, 5, 16785070)
     , (10810, 6, 16785063)
     , (10810, 23, 16785114)
     , (10810, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10810, 2, 8) /* CREATURE_TYPE_INT */
     , (10810, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10810, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

