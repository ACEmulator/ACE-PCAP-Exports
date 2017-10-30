/* Weenie - CreaturesUnsorted - Amploth Lugian (1617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1617, 'lugianamploth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1617, 20, 1617, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1617, 1, 'Amploth Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1617, 8, 100667447) /* ICON_DID */
     , (1617, 1, 33557003) /* SETUP_DID */
     , (1617, 3, 536870922) /* SOUND_TABLE_DID */
     , (1617, 2, 150994950) /* MOTION_TABLE_DID */
     , (1617, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (1617, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1617, 1, 16) /* ITEM_TYPE_INT */
     , (1617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1617, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1617, 16, 1) /* ITEM_USEABLE_INT */
     , (1617, 93, 1032) /* PHYSICS_STATE_INT */
     , (1617, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1617, 19, True) /* ATTACKABLE_BOOL */
     , (1617, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1617, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1617, 0, 83893224, 83893225)
     , (1617, 0, 83893231, 83893232)
     , (1617, 2, 83893218, 83893220)
     , (1617, 5, 83893218, 83893220)
     , (1617, 7, 83893227, 83893228)
     , (1617, 7, 83893214, 83893215)
     , (1617, 9, 83893218, 83893220)
     , (1617, 12, 83893218, 83893220)
     , (1617, 19, 83893240, 83893240)
     , (1617, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1617, 0, 16785699)
     , (1617, 2, 16785662)
     , (1617, 5, 16785662)
     , (1617, 7, 16785659)
     , (1617, 9, 16785701)
     , (1617, 12, 16785701)
     , (1617, 19, 16785704)
     , (1617, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1617, 2, 5) /* CREATURE_TYPE_INT */
     , (1617, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1617, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1617, 8, 92) /* Large Kite Shield */
     , (1617, 8, 307) /* Shortbow */
     , (1617, 8, 513) /* Plain Lockpick */;

