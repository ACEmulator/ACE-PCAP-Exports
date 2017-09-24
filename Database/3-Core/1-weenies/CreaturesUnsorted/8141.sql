/* Weenie - CreaturesUnsorted - Lithos Raider (8141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8141, 'lugianlithosraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8141, 20, 8141, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8141, 1, 'Lithos Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8141, 8, 100667447) /* ICON_DID */
     , (8141, 1, 33557003) /* SETUP_DID */
     , (8141, 3, 536870922) /* SOUND_TABLE_DID */
     , (8141, 2, 150994950) /* MOTION_TABLE_DID */
     , (8141, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8141, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8141, 1, 16) /* ITEM_TYPE_INT */
     , (8141, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8141, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8141, 16, 1) /* ITEM_USEABLE_INT */
     , (8141, 93, 1032) /* PHYSICS_STATE_INT */
     , (8141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8141, 19, True) /* ATTACKABLE_BOOL */
     , (8141, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8141, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8141, 0, 83893224, 83893222)
     , (8141, 0, 83893231, 83893229)
     , (8141, 2, 83893218, 83893216)
     , (8141, 5, 83893218, 83893216)
     , (8141, 7, 83893227, 83893226)
     , (8141, 7, 83893214, 83893212)
     , (8141, 9, 83893218, 83893216)
     , (8141, 12, 83893218, 83893216)
     , (8141, 19, 83893240, 83893240)
     , (8141, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8141, 0, 16785699)
     , (8141, 2, 16785662)
     , (8141, 5, 16785662)
     , (8141, 7, 16785659)
     , (8141, 9, 16785701)
     , (8141, 12, 16785701)
     , (8141, 19, 16785704)
     , (8141, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8141, 2, 70) /* CREATURE_TYPE_INT */
     , (8141, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8141, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

