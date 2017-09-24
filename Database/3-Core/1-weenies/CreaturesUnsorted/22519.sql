/* Weenie - CreaturesUnsorted - Tusker Liberator (22519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22519, 'tuskerliberator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22519, 20, 22519, 8388630, NULL, 'AAA9AIAAAABMAAEAAACAPw==', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22519, 1, 'Tusker Liberator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22519, 8, 100667443) /* ICON_DID */
     , (22519, 1, 33556836) /* SETUP_DID */
     , (22519, 3, 536870929) /* SOUND_TABLE_DID */
     , (22519, 2, 150994956) /* MOTION_TABLE_DID */
     , (22519, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22519, 6, 67109315) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22519, 1, 16) /* ITEM_TYPE_INT */
     , (22519, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (22519, 6, 255) /* ITEMS_CAPACITY_INT */
     , (22519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22519, 16, 1) /* ITEM_USEABLE_INT */
     , (22519, 93, 1032) /* PHYSICS_STATE_INT */
     , (22519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22519, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22519, 19, True) /* ATTACKABLE_BOOL */
     , (22519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22519, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22519, 1, 83892782, 83892781)
     , (22519, 1, 83892779, 83892778)
     , (22519, 2, 83892777, 83892776)
     , (22519, 3, 83892773, 83892775)
     , (22519, 5, 83892777, 83892776)
     , (22519, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22519, 1, 16785073)
     , (22519, 2, 16785066)
     , (22519, 3, 16785063)
     , (22519, 5, 16785070)
     , (22519, 6, 16785063)
     , (22519, 23, 16785114)
     , (22519, 24, 16785114);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22519, 2, 8) /* CREATURE_TYPE_INT */
     , (22519, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22519, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

