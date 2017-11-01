/* Weenie - CreaturesUnsorted - Gigas Lugian (1618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1618, 'lugiangigas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1618, 20, 1618, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1618, 1, 'Gigas Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1618, 8, 100667447) /* ICON_DID */
     , (1618, 1, 33557003) /* SETUP_DID */
     , (1618, 3, 536870922) /* SOUND_TABLE_DID */
     , (1618, 2, 150994950) /* MOTION_TABLE_DID */
     , (1618, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (1618, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1618, 1, 16) /* ITEM_TYPE_INT */
     , (1618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1618, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1618, 16, 1) /* ITEM_USEABLE_INT */
     , (1618, 93, 1032) /* PHYSICS_STATE_INT */
     , (1618, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1618, 19, True) /* ATTACKABLE_BOOL */
     , (1618, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1618, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1618, 0, 83893224, 83893222)
     , (1618, 0, 83893231, 83893229)
     , (1618, 2, 83893218, 83893216)
     , (1618, 5, 83893218, 83893216)
     , (1618, 7, 83893227, 83893226)
     , (1618, 7, 83893214, 83893212)
     , (1618, 9, 83893218, 83893216)
     , (1618, 12, 83893218, 83893216)
     , (1618, 19, 83893240, 83893238)
     , (1618, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1618, 0, 16785699)
     , (1618, 2, 16785662)
     , (1618, 5, 16785662)
     , (1618, 7, 16785659)
     , (1618, 9, 16785701)
     , (1618, 12, 16785701)
     , (1618, 19, 16785704)
     , (1618, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1618, 2, 5) /* CREATURE_TYPE_INT */
     , (1618, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1618, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

