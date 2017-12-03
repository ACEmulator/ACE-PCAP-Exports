/* Weenie - CreaturesUnsorted - Tiatus Lugian (7101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7101, 'lugiantiatus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7101, 20, 7101, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7101, 1, 'Tiatus Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7101, 8, 100667447) /* ICON_DID */
     , (7101, 1, 33557003) /* SETUP_DID */
     , (7101, 3, 536870922) /* SOUND_TABLE_DID */
     , (7101, 2, 150994950) /* MOTION_TABLE_DID */
     , (7101, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (7101, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7101, 1, 16) /* ITEM_TYPE_INT */
     , (7101, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7101, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7101, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7101, 16, 1) /* ITEM_USEABLE_INT */
     , (7101, 93, 1032) /* PHYSICS_STATE_INT */
     , (7101, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7101, 19, True) /* ATTACKABLE_BOOL */
     , (7101, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7101, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7101, 0, 83893224, 83893223)
     , (7101, 0, 83893231, 83893230)
     , (7101, 2, 83893218, 83893217)
     , (7101, 5, 83893218, 83893217)
     , (7101, 7, 83893227, 83893213)
     , (7101, 7, 83893214, 83893213)
     , (7101, 9, 83893218, 83893217)
     , (7101, 12, 83893218, 83893217)
     , (7101, 19, 83893240, 83893239)
     , (7101, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7101, 0, 16785699)
     , (7101, 2, 16785662)
     , (7101, 5, 16785662)
     , (7101, 7, 16785659)
     , (7101, 9, 16785701)
     , (7101, 12, 16785701)
     , (7101, 19, 16785704)
     , (7101, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7101, 2, 5) /* CREATURE_TYPE_INT */
     , (7101, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7101, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

