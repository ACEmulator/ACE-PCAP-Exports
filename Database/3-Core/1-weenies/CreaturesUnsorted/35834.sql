/* Weenie - CreaturesUnsorted - Withered Raider Prefect (35834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35834, 'ace35834-witheredraiderprefect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35834, 20, 35834, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35834, 1, 'Withered Raider Prefect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35834, 8, 100667447) /* ICON_DID */
     , (35834, 1, 33559219) /* SETUP_DID */
     , (35834, 3, 536870922) /* SOUND_TABLE_DID */
     , (35834, 2, 150994950) /* MOTION_TABLE_DID */
     , (35834, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35834, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35834, 1, 16) /* ITEM_TYPE_INT */
     , (35834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35834, 16, 1) /* ITEM_USEABLE_INT */
     , (35834, 93, 1032) /* PHYSICS_STATE_INT */
     , (35834, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35834, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35834, 19, True) /* ATTACKABLE_BOOL */
     , (35834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35834, 67114347, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35834, 0, 83893224, 83893223)
     , (35834, 0, 83893231, 83893230)
     , (35834, 2, 83893218, 83893217)
     , (35834, 5, 83893218, 83893217)
     , (35834, 7, 83893227, 83893213)
     , (35834, 7, 83893214, 83893213)
     , (35834, 9, 83893218, 83893217)
     , (35834, 12, 83893218, 83893217)
     , (35834, 19, 83893240, 83893239)
     , (35834, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35834, 0, 16785699)
     , (35834, 2, 16785662)
     , (35834, 5, 16785662)
     , (35834, 7, 16785659)
     , (35834, 9, 16785701)
     , (35834, 12, 16785701)
     , (35834, 14, 16785726)
     , (35834, 19, 16785704)
     , (35834, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35834, 2, 70) /* CREATURE_TYPE_INT */
     , (35834, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35834, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

