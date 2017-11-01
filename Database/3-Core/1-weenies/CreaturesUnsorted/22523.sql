/* Weenie - CreaturesUnsorted - Tuskie Thrower (22523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22523, 'tuskiethrower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22523, 20, 22523, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22523, 1, 'Tuskie Thrower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22523, 8, 100667443) /* ICON_DID */
     , (22523, 1, 33556836) /* SETUP_DID */
     , (22523, 3, 536870929) /* SOUND_TABLE_DID */
     , (22523, 2, 150995225) /* MOTION_TABLE_DID */
     , (22523, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22523, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22523, 1, 16) /* ITEM_TYPE_INT */
     , (22523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22523, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22523, 16, 1) /* ITEM_USEABLE_INT */
     , (22523, 93, 1032) /* PHYSICS_STATE_INT */
     , (22523, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22523, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22523, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22523, 19, True) /* ATTACKABLE_BOOL */
     , (22523, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22523, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22523, 1, 83892782, 83892781)
     , (22523, 1, 83892779, 83892778)
     , (22523, 2, 83892777, 83892776)
     , (22523, 5, 83892777, 83892776)
     , (22523, 3, 83892773, 83892775)
     , (22523, 6, 83892773, 83892775)
     , (22523, 14, 83892790, 83892789)
     , (22523, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22523, 1, 16785073)
     , (22523, 2, 16785066)
     , (22523, 5, 16785070)
     , (22523, 3, 16785063)
     , (22523, 6, 16785063)
     , (22523, 14, 16785088);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22523, 2, 8) /* CREATURE_TYPE_INT */
     , (22523, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22523, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

