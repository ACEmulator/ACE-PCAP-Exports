/* Weenie - CreaturesUnsorted - Tusker Crimsonback (22585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22585, 'tuskercrimsonback-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22585, 20, 22585, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22585, 1, 'Tusker Crimsonback') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22585, 8, 100667443) /* ICON_DID */
     , (22585, 1, 33556836) /* SETUP_DID */
     , (22585, 3, 536870929) /* SOUND_TABLE_DID */
     , (22585, 2, 150994956) /* MOTION_TABLE_DID */
     , (22585, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22585, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22585, 1, 16) /* ITEM_TYPE_INT */
     , (22585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22585, 16, 1) /* ITEM_USEABLE_INT */
     , (22585, 93, 1032) /* PHYSICS_STATE_INT */
     , (22585, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22585, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22585, 19, True) /* ATTACKABLE_BOOL */
     , (22585, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22585, 67113010, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22585, 2, 83892777, 83892776)
     , (22585, 5, 83892777, 83892776)
     , (22585, 3, 83892773, 83892774)
     , (22585, 6, 83892773, 83892774)
     , (22585, 14, 83892790, 83892789)
     , (22585, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22585, 2, 16785066)
     , (22585, 5, 16785070)
     , (22585, 3, 16785063)
     , (22585, 6, 16785063)
     , (22585, 14, 16785087)
     , (22585, 19, 16777708)
     , (22585, 20, 16777708)
     , (22585, 21, 16777708)
     , (22585, 22, 16777708)
     , (22585, 23, 16777708)
     , (22585, 24, 16777708);

