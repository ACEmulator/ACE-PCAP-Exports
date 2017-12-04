/* Weenie - CreaturesUnsorted - Singular Extas Raider (12272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12272, 'lugianextassingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12272, 20, 12272, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12272, 1, 'Singular Extas Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12272, 8, 100667447) /* ICON_DID */
     , (12272, 1, 33557003) /* SETUP_DID */
     , (12272, 3, 536870922) /* SOUND_TABLE_DID */
     , (12272, 2, 150994950) /* MOTION_TABLE_DID */
     , (12272, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (12272, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12272, 1, 16) /* ITEM_TYPE_INT */
     , (12272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12272, 16, 1) /* ITEM_USEABLE_INT */
     , (12272, 93, 1032) /* PHYSICS_STATE_INT */
     , (12272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12272, 19, True) /* ATTACKABLE_BOOL */
     , (12272, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12272, 67113162, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12272, 0, 83893224, 83893223)
     , (12272, 0, 83893231, 83893230)
     , (12272, 2, 83893218, 83893217)
     , (12272, 5, 83893218, 83893217)
     , (12272, 7, 83893227, 83893213)
     , (12272, 7, 83893214, 83893213)
     , (12272, 9, 83893218, 83893217)
     , (12272, 12, 83893218, 83893217)
     , (12272, 19, 83893240, 83893238)
     , (12272, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12272, 0, 16785699)
     , (12272, 2, 16785662)
     , (12272, 5, 16785662)
     , (12272, 7, 16785659)
     , (12272, 9, 16785701)
     , (12272, 12, 16785701)
     , (12272, 19, 16785704)
     , (12272, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12272, 2, 70) /* CREATURE_TYPE_INT */
     , (12272, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12272, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */;

