/* Weenie - CreaturesUnsorted - Laigus Raider (8140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8140, 'lugianlaigusraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8140, 20, 8140, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8140, 1, 'Laigus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8140, 8, 100667447) /* ICON_DID */
     , (8140, 1, 33557003) /* SETUP_DID */
     , (8140, 3, 536870922) /* SOUND_TABLE_DID */
     , (8140, 2, 150994950) /* MOTION_TABLE_DID */
     , (8140, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (8140, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8140, 1, 16) /* ITEM_TYPE_INT */
     , (8140, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8140, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8140, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8140, 16, 1) /* ITEM_USEABLE_INT */
     , (8140, 93, 1032) /* PHYSICS_STATE_INT */
     , (8140, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8140, 19, True) /* ATTACKABLE_BOOL */
     , (8140, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8140, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8140, 0, 83893224, 83893225)
     , (8140, 0, 83893231, 83893232)
     , (8140, 2, 83893218, 83893220)
     , (8140, 5, 83893218, 83893220)
     , (8140, 7, 83893227, 83893228)
     , (8140, 7, 83893214, 83893215)
     , (8140, 9, 83893218, 83893220)
     , (8140, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8140, 0, 16785699)
     , (8140, 2, 16785662)
     , (8140, 5, 16785662)
     , (8140, 7, 16785659)
     , (8140, 9, 16785701)
     , (8140, 12, 16785701)
     , (8140, 19, 16777708)
     , (8140, 20, 16777708);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8140, 2, 70) /* CREATURE_TYPE_INT */
     , (8140, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8140, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

