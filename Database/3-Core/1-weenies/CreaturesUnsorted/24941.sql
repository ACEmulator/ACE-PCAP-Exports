/* Weenie - CreaturesUnsorted - Gotrok Laigus (24941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24941, 'lugianlaigusrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24941, 20, 24941, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24941, 1, 'Gotrok Laigus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24941, 8, 100667447) /* ICON_DID */
     , (24941, 1, 33557003) /* SETUP_DID */
     , (24941, 3, 536870922) /* SOUND_TABLE_DID */
     , (24941, 2, 150994950) /* MOTION_TABLE_DID */
     , (24941, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24941, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24941, 1, 16) /* ITEM_TYPE_INT */
     , (24941, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24941, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24941, 16, 1) /* ITEM_USEABLE_INT */
     , (24941, 93, 1032) /* PHYSICS_STATE_INT */
     , (24941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24941, 19, True) /* ATTACKABLE_BOOL */
     , (24941, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24941, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24941, 0, 83893224, 83893225)
     , (24941, 0, 83893231, 83893232)
     , (24941, 2, 83893218, 83893220)
     , (24941, 5, 83893218, 83893220)
     , (24941, 7, 83893227, 83893228)
     , (24941, 7, 83893214, 83893215)
     , (24941, 9, 83893218, 83893220)
     , (24941, 12, 83893218, 83893220);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24941, 0, 16785699)
     , (24941, 2, 16785662)
     , (24941, 5, 16785662)
     , (24941, 7, 16785659)
     , (24941, 9, 16785701)
     , (24941, 12, 16785701)
     , (24941, 19, 16777708)
     , (24941, 20, 16777708);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24941, 2, 70) /* CREATURE_TYPE_INT */
     , (24941, 25, 20) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24941, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

