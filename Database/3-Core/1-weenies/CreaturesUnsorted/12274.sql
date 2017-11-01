/* Weenie - CreaturesUnsorted - Singular Tiatus Raider (12274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12274, 'lugiantiatussingular');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12274, 20, 12274, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12274, 1, 'Singular Tiatus Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12274, 8, 100667447) /* ICON_DID */
     , (12274, 1, 33557003) /* SETUP_DID */
     , (12274, 3, 536870922) /* SOUND_TABLE_DID */
     , (12274, 2, 150994950) /* MOTION_TABLE_DID */
     , (12274, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (12274, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12274, 1, 16) /* ITEM_TYPE_INT */
     , (12274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12274, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12274, 16, 1) /* ITEM_USEABLE_INT */
     , (12274, 93, 1032) /* PHYSICS_STATE_INT */
     , (12274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12274, 19, True) /* ATTACKABLE_BOOL */
     , (12274, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12274, 67113164, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12274, 0, 83893224, 83893223)
     , (12274, 0, 83893231, 83893230)
     , (12274, 2, 83893218, 83893217)
     , (12274, 5, 83893218, 83893217)
     , (12274, 7, 83893227, 83893213)
     , (12274, 7, 83893214, 83893213)
     , (12274, 9, 83893218, 83893217)
     , (12274, 12, 83893218, 83893217)
     , (12274, 19, 83893240, 83893239)
     , (12274, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12274, 0, 16785699)
     , (12274, 2, 16785662)
     , (12274, 5, 16785662)
     , (12274, 7, 16785659)
     , (12274, 9, 16785701)
     , (12274, 12, 16785701)
     , (12274, 19, 16785704)
     , (12274, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12274, 2, 70) /* CREATURE_TYPE_INT */
     , (12274, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12274, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */;

