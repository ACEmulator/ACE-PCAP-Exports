/* Weenie - CreaturesUnsorted - Tusker Slave (1628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1628, 'tuskerslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1628, 20, 1628, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1628, 1, 'Tusker Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1628, 8, 100667443) /* ICON_DID */
     , (1628, 1, 33556836) /* SETUP_DID */
     , (1628, 3, 536870929) /* SOUND_TABLE_DID */
     , (1628, 2, 150994956) /* MOTION_TABLE_DID */
     , (1628, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1628, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1628, 1, 16) /* ITEM_TYPE_INT */
     , (1628, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1628, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1628, 16, 1) /* ITEM_USEABLE_INT */
     , (1628, 93, 1032) /* PHYSICS_STATE_INT */
     , (1628, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1628, 19, True) /* ATTACKABLE_BOOL */
     , (1628, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1628, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1628, 2, 83892777, 83892776)
     , (1628, 5, 83892777, 83892776)
     , (1628, 3, 83892773, 83892774)
     , (1628, 6, 83892773, 83892774)
     , (1628, 23, 83892794, 83892793)
     , (1628, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1628, 2, 16785066)
     , (1628, 5, 16785070)
     , (1628, 3, 16785063)
     , (1628, 6, 16785063)
     , (1628, 19, 16777708)
     , (1628, 20, 16777708)
     , (1628, 21, 16777708)
     , (1628, 22, 16777708)
     , (1628, 23, 16785103)
     , (1628, 24, 16785103);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1628, 2, 8) /* CREATURE_TYPE_INT */
     , (1628, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1628, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

