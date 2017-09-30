/* Weenie - CreaturesUnsorted - Tusker Crimsonback (1627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1627, 'tuskercrimsonback');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1627, 20, 1627, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1627, 1, 'Tusker Crimsonback') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1627, 8, 100667443) /* ICON_DID */
     , (1627, 1, 33556836) /* SETUP_DID */
     , (1627, 3, 536870929) /* SOUND_TABLE_DID */
     , (1627, 2, 150994956) /* MOTION_TABLE_DID */
     , (1627, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1627, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1627, 1, 16) /* ITEM_TYPE_INT */
     , (1627, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1627, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1627, 16, 1) /* ITEM_USEABLE_INT */
     , (1627, 93, 1032) /* PHYSICS_STATE_INT */
     , (1627, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1627, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1627, 19, True) /* ATTACKABLE_BOOL */
     , (1627, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1627, 67113010, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1627, 2, 83892777, 83892776)
     , (1627, 5, 83892777, 83892776)
     , (1627, 3, 83892773, 83892774)
     , (1627, 6, 83892773, 83892774)
     , (1627, 14, 83892790, 83892789)
     , (1627, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1627, 2, 16785066)
     , (1627, 5, 16785070)
     , (1627, 3, 16785063)
     , (1627, 6, 16785063)
     , (1627, 14, 16785087)
     , (1627, 19, 16777708)
     , (1627, 20, 16777708)
     , (1627, 21, 16777708)
     , (1627, 22, 16777708)
     , (1627, 23, 16777708)
     , (1627, 24, 16777708);

