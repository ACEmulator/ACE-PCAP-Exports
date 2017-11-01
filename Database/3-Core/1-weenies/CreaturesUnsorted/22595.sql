/* Weenie - CreaturesUnsorted - Tusker Liberator (22595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22595, 'tuskerliberator-tusk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22595, 20, 22595, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22595, 1, 'Tusker Liberator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22595, 8, 100667443) /* ICON_DID */
     , (22595, 1, 33556836) /* SETUP_DID */
     , (22595, 3, 536870929) /* SOUND_TABLE_DID */
     , (22595, 2, 150994956) /* MOTION_TABLE_DID */
     , (22595, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22595, 6, 67109315) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22595, 1, 16) /* ITEM_TYPE_INT */
     , (22595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22595, 16, 1) /* ITEM_USEABLE_INT */
     , (22595, 93, 1032) /* PHYSICS_STATE_INT */
     , (22595, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22595, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22595, 19, True) /* ATTACKABLE_BOOL */
     , (22595, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22595, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22595, 1, 83892782, 83892781)
     , (22595, 1, 83892779, 83892778)
     , (22595, 2, 83892777, 83892776)
     , (22595, 3, 83892773, 83892775)
     , (22595, 5, 83892777, 83892776)
     , (22595, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22595, 1, 16785073)
     , (22595, 2, 16785066)
     , (22595, 3, 16785063)
     , (22595, 5, 16785070)
     , (22595, 6, 16785063)
     , (22595, 23, 16785114)
     , (22595, 24, 16785114);

