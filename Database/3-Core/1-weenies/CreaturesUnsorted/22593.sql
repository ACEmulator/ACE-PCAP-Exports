/* Weenie - CreaturesUnsorted - Tusker Guard (22593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22593, 'tuskerguard-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22593, 20, 22593, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22593, 1, 'Tusker Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22593, 8, 100667443) /* ICON_DID */
     , (22593, 1, 33556836) /* SETUP_DID */
     , (22593, 3, 536870929) /* SOUND_TABLE_DID */
     , (22593, 2, 150994956) /* MOTION_TABLE_DID */
     , (22593, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22593, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22593, 1, 16) /* ITEM_TYPE_INT */
     , (22593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22593, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22593, 16, 1) /* ITEM_USEABLE_INT */
     , (22593, 93, 1032) /* PHYSICS_STATE_INT */
     , (22593, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22593, 19, True) /* ATTACKABLE_BOOL */
     , (22593, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22593, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22593, 1, 83892782, 83892781)
     , (22593, 1, 83892779, 83892778)
     , (22593, 2, 83892777, 83892776)
     , (22593, 5, 83892777, 83892776)
     , (22593, 3, 83892773, 83892775)
     , (22593, 6, 83892773, 83892775)
     , (22593, 14, 83892790, 83892789)
     , (22593, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22593, 1, 16785073)
     , (22593, 2, 16785066)
     , (22593, 5, 16785070)
     , (22593, 3, 16785063)
     , (22593, 6, 16785063)
     , (22593, 14, 16785088);

