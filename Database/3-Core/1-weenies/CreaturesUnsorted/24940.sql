/* Weenie - CreaturesUnsorted - Gotrok Gigas (24940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24940, 'lugiangigasrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24940, 20, 24940, 8388630, NULL, 'AAA9AAAAAAA=', 104455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24940, 1, 'Gotrok Gigas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24940, 8, 100667447) /* ICON_DID */
     , (24940, 1, 33557003) /* SETUP_DID */
     , (24940, 3, 536870922) /* SOUND_TABLE_DID */
     , (24940, 2, 150994950) /* MOTION_TABLE_DID */
     , (24940, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24940, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24940, 1, 16) /* ITEM_TYPE_INT */
     , (24940, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24940, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24940, 16, 1) /* ITEM_USEABLE_INT */
     , (24940, 93, 1032) /* PHYSICS_STATE_INT */
     , (24940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24940, 19, True) /* ATTACKABLE_BOOL */
     , (24940, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24940, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24940, 0, 83893224, 83893222)
     , (24940, 0, 83893231, 83893229)
     , (24940, 2, 83893218, 83893216)
     , (24940, 5, 83893218, 83893216)
     , (24940, 7, 83893227, 83893226)
     , (24940, 7, 83893214, 83893212)
     , (24940, 9, 83893218, 83893216)
     , (24940, 12, 83893218, 83893216)
     , (24940, 19, 83893240, 83893238)
     , (24940, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24940, 0, 16785699)
     , (24940, 2, 16785662)
     , (24940, 5, 16785662)
     , (24940, 7, 16785659)
     , (24940, 9, 16785701)
     , (24940, 12, 16785701)
     , (24940, 19, 16785704)
     , (24940, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24940, 2, 70) /* CREATURE_TYPE_INT */
     , (24940, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24940, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

