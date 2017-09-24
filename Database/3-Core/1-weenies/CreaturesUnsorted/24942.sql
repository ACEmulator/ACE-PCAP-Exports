/* Weenie - CreaturesUnsorted - Gotrok Lithos (24942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24942, 'lugianlithosrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24942, 20, 24942, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24942, 1, 'Gotrok Lithos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24942, 8, 100667447) /* ICON_DID */
     , (24942, 1, 33557003) /* SETUP_DID */
     , (24942, 3, 536870922) /* SOUND_TABLE_DID */
     , (24942, 2, 150994950) /* MOTION_TABLE_DID */
     , (24942, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24942, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24942, 1, 16) /* ITEM_TYPE_INT */
     , (24942, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24942, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24942, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24942, 16, 1) /* ITEM_USEABLE_INT */
     , (24942, 93, 1032) /* PHYSICS_STATE_INT */
     , (24942, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24942, 19, True) /* ATTACKABLE_BOOL */
     , (24942, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24942, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24942, 0, 83893224, 83893222)
     , (24942, 0, 83893231, 83893229)
     , (24942, 2, 83893218, 83893216)
     , (24942, 5, 83893218, 83893216)
     , (24942, 7, 83893227, 83893226)
     , (24942, 7, 83893214, 83893212)
     , (24942, 9, 83893218, 83893216)
     , (24942, 12, 83893218, 83893216)
     , (24942, 19, 83893240, 83893240)
     , (24942, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24942, 0, 16785699)
     , (24942, 2, 16785662)
     , (24942, 5, 16785662)
     , (24942, 7, 16785659)
     , (24942, 9, 16785701)
     , (24942, 12, 16785701)
     , (24942, 19, 16785704)
     , (24942, 20, 16785705);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24942, 2, 70) /* CREATURE_TYPE_INT */
     , (24942, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24942, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

