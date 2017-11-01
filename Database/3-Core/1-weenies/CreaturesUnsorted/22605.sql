/* Weenie - CreaturesUnsorted - Tusker Slave (22605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22605, 'tuskerslave-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22605, 20, 22605, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22605, 1, 'Tusker Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22605, 8, 100667443) /* ICON_DID */
     , (22605, 1, 33556836) /* SETUP_DID */
     , (22605, 3, 536870929) /* SOUND_TABLE_DID */
     , (22605, 2, 150994956) /* MOTION_TABLE_DID */
     , (22605, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22605, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22605, 1, 16) /* ITEM_TYPE_INT */
     , (22605, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22605, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22605, 16, 1) /* ITEM_USEABLE_INT */
     , (22605, 93, 1032) /* PHYSICS_STATE_INT */
     , (22605, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22605, 19, True) /* ATTACKABLE_BOOL */
     , (22605, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22605, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22605, 2, 83892777, 83892776)
     , (22605, 5, 83892777, 83892776)
     , (22605, 3, 83892773, 83892774)
     , (22605, 6, 83892773, 83892774)
     , (22605, 23, 83892794, 83892793)
     , (22605, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22605, 2, 16785066)
     , (22605, 5, 16785070)
     , (22605, 3, 16785063)
     , (22605, 6, 16785063)
     , (22605, 19, 16777708)
     , (22605, 20, 16777708)
     , (22605, 21, 16777708)
     , (22605, 22, 16777708)
     , (22605, 23, 16785103)
     , (22605, 24, 16785103);

