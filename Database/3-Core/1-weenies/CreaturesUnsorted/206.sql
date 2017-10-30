/* Weenie - CreaturesUnsorted - Lithos Lugian (206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (206, 'lugianlithos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (206, 20, 206, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (206, 1, 'Lithos Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (206, 8, 100667447) /* ICON_DID */
     , (206, 1, 33557003) /* SETUP_DID */
     , (206, 3, 536870922) /* SOUND_TABLE_DID */
     , (206, 2, 150994950) /* MOTION_TABLE_DID */
     , (206, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (206, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (206, 1, 16) /* ITEM_TYPE_INT */
     , (206, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (206, 6, -1) /* ITEMS_CAPACITY_INT */
     , (206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (206, 16, 1) /* ITEM_USEABLE_INT */
     , (206, 93, 1032) /* PHYSICS_STATE_INT */
     , (206, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (206, 19, True) /* ATTACKABLE_BOOL */
     , (206, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (206, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (206, 0, 83893224, 83893222)
     , (206, 0, 83893231, 83893229)
     , (206, 2, 83893218, 83893216)
     , (206, 5, 83893218, 83893216)
     , (206, 7, 83893227, 83893226)
     , (206, 7, 83893214, 83893212)
     , (206, 9, 83893218, 83893216)
     , (206, 12, 83893218, 83893216)
     , (206, 19, 83893240, 83893240)
     , (206, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (206, 0, 16785699)
     , (206, 2, 16785662)
     , (206, 5, 16785662)
     , (206, 7, 16785659)
     , (206, 9, 16785701)
     , (206, 12, 16785701)
     , (206, 19, 16785704)
     , (206, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (206, 2, 5) /* CREATURE_TYPE_INT */
     , (206, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (206, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (206, 8, 43332) /* Scroll of Festering Curse IV */
     , (206, 8, 31773) /* Frost Board with Nail */;

