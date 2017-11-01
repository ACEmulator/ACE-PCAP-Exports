/* Weenie - CreaturesUnsorted - Goldenback Tusker (22591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22591, 'tuskergoldenback-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22591, 20, 22591, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22591, 1, 'Goldenback Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22591, 8, 100667443) /* ICON_DID */
     , (22591, 1, 33556836) /* SETUP_DID */
     , (22591, 3, 536870929) /* SOUND_TABLE_DID */
     , (22591, 2, 150994956) /* MOTION_TABLE_DID */
     , (22591, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22591, 6, 67109315) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22591, 1, 16) /* ITEM_TYPE_INT */
     , (22591, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22591, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22591, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22591, 16, 1) /* ITEM_USEABLE_INT */
     , (22591, 93, 1032) /* PHYSICS_STATE_INT */
     , (22591, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22591, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22591, 19, True) /* ATTACKABLE_BOOL */
     , (22591, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22591, 67113007, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22591, 2, 83892777, 83892776)
     , (22591, 5, 83892777, 83892776)
     , (22591, 3, 83892773, 83892774)
     , (22591, 6, 83892773, 83892774)
     , (22591, 23, 83892794, 83892793)
     , (22591, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22591, 2, 16785066)
     , (22591, 5, 16785070)
     , (22591, 3, 16785063)
     , (22591, 6, 16785063)
     , (22591, 19, 16777708)
     , (22591, 20, 16777708)
     , (22591, 21, 16777708)
     , (22591, 22, 16777708)
     , (22591, 23, 16785103)
     , (22591, 24, 16785103);

