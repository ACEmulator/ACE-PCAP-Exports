/* Weenie - CreaturesUnsorted - Tusker Guard (1629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1629, 'tuskerguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1629, 20, 1629, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1629, 1, 'Tusker Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1629, 8, 100667443) /* ICON_DID */
     , (1629, 1, 33556836) /* SETUP_DID */
     , (1629, 3, 536870929) /* SOUND_TABLE_DID */
     , (1629, 2, 150994956) /* MOTION_TABLE_DID */
     , (1629, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1629, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1629, 1, 16) /* ITEM_TYPE_INT */
     , (1629, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1629, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1629, 16, 1) /* ITEM_USEABLE_INT */
     , (1629, 93, 1032) /* PHYSICS_STATE_INT */
     , (1629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1629, 19, True) /* ATTACKABLE_BOOL */
     , (1629, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1629, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1629, 1, 83892782, 83892781)
     , (1629, 1, 83892779, 83892778)
     , (1629, 2, 83892777, 83892776)
     , (1629, 5, 83892777, 83892776)
     , (1629, 3, 83892773, 83892775)
     , (1629, 6, 83892773, 83892775)
     , (1629, 14, 83892790, 83892789)
     , (1629, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1629, 1, 16785073)
     , (1629, 2, 16785066)
     , (1629, 5, 16785070)
     , (1629, 3, 16785063)
     , (1629, 6, 16785063)
     , (1629, 14, 16785088);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1629, 2, 8) /* CREATURE_TYPE_INT */
     , (1629, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1629, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

