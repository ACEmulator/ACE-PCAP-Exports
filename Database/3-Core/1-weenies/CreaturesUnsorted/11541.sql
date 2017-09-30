/* Weenie - CreaturesUnsorted - Plated Tusker (11541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11541, 'tuskerplated-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11541, 20, 11541, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11541, 1, 'Plated Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11541, 8, 100667443) /* ICON_DID */
     , (11541, 1, 33556836) /* SETUP_DID */
     , (11541, 3, 536870929) /* SOUND_TABLE_DID */
     , (11541, 2, 150994956) /* MOTION_TABLE_DID */
     , (11541, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (11541, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11541, 1, 16) /* ITEM_TYPE_INT */
     , (11541, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11541, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11541, 16, 1) /* ITEM_USEABLE_INT */
     , (11541, 93, 1032) /* PHYSICS_STATE_INT */
     , (11541, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11541, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11541, 19, True) /* ATTACKABLE_BOOL */
     , (11541, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11541, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11541, 1, 83892782, 83892781)
     , (11541, 1, 83892779, 83892778)
     , (11541, 2, 83892777, 83892776)
     , (11541, 3, 83892773, 83892775)
     , (11541, 5, 83892777, 83892776)
     , (11541, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11541, 1, 16785073)
     , (11541, 2, 16785066)
     , (11541, 3, 16785063)
     , (11541, 5, 16785070)
     , (11541, 6, 16785063)
     , (11541, 23, 16785114)
     , (11541, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11541, 2, 8) /* CREATURE_TYPE_INT */
     , (11541, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11541, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

