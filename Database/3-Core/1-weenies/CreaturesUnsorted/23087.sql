/* Weenie - CreaturesUnsorted - Raider Justicar (23087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23087, 'lugianjustinianraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23087, 20, 23087, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23087, 1, 'Raider Justicar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23087, 8, 100667447) /* ICON_DID */
     , (23087, 1, 33557003) /* SETUP_DID */
     , (23087, 3, 536870922) /* SOUND_TABLE_DID */
     , (23087, 2, 150994950) /* MOTION_TABLE_DID */
     , (23087, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (23087, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23087, 1, 16) /* ITEM_TYPE_INT */
     , (23087, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23087, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23087, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23087, 16, 1) /* ITEM_USEABLE_INT */
     , (23087, 93, 1032) /* PHYSICS_STATE_INT */
     , (23087, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23087, 19, True) /* ATTACKABLE_BOOL */
     , (23087, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23087, 67114346, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23087, 0, 83893224, 83893223)
     , (23087, 0, 83893231, 83893230)
     , (23087, 2, 83893218, 83893217)
     , (23087, 5, 83893218, 83893217)
     , (23087, 7, 83893227, 83893213)
     , (23087, 7, 83893214, 83893213)
     , (23087, 9, 83893218, 83893217)
     , (23087, 12, 83893218, 83893217)
     , (23087, 19, 83893240, 83893238)
     , (23087, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23087, 0, 16785699)
     , (23087, 2, 16785662)
     , (23087, 5, 16785662)
     , (23087, 7, 16785659)
     , (23087, 9, 16785701)
     , (23087, 12, 16785701)
     , (23087, 19, 16785704)
     , (23087, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23087, 2, 70) /* CREATURE_TYPE_INT */
     , (23087, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23087, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

