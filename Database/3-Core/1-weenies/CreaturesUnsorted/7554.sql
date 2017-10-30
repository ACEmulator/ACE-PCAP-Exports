/* Weenie - CreaturesUnsorted - Lithos Raider (7554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7554, 'lugianlithosminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7554, 20, 7554, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7554, 1, 'Lithos Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7554, 8, 100667447) /* ICON_DID */
     , (7554, 1, 33557003) /* SETUP_DID */
     , (7554, 3, 536870922) /* SOUND_TABLE_DID */
     , (7554, 2, 150994950) /* MOTION_TABLE_DID */
     , (7554, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (7554, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7554, 1, 16) /* ITEM_TYPE_INT */
     , (7554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7554, 16, 1) /* ITEM_USEABLE_INT */
     , (7554, 93, 1032) /* PHYSICS_STATE_INT */
     , (7554, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7554, 19, True) /* ATTACKABLE_BOOL */
     , (7554, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7554, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7554, 0, 83893224, 83893222)
     , (7554, 0, 83893231, 83893229)
     , (7554, 2, 83893218, 83893216)
     , (7554, 5, 83893218, 83893216)
     , (7554, 7, 83893227, 83893226)
     , (7554, 7, 83893214, 83893212)
     , (7554, 9, 83893218, 83893216)
     , (7554, 12, 83893218, 83893216)
     , (7554, 19, 83893240, 83893240)
     , (7554, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7554, 0, 16785699)
     , (7554, 2, 16785662)
     , (7554, 5, 16785662)
     , (7554, 7, 16785659)
     , (7554, 9, 16785701)
     , (7554, 12, 16785701)
     , (7554, 19, 16785704)
     , (7554, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7554, 2, 70) /* CREATURE_TYPE_INT */
     , (7554, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7554, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */;

