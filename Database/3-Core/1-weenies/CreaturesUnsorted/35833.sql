/* Weenie - CreaturesUnsorted - Withered Raider Prefect (35833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35833, 'ace35833-witheredraiderprefect');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35833, 20, 35833, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35833, 1, 'Withered Raider Prefect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35833, 8, 100667447) /* ICON_DID */
     , (35833, 1, 33559219) /* SETUP_DID */
     , (35833, 3, 536870922) /* SOUND_TABLE_DID */
     , (35833, 2, 150994950) /* MOTION_TABLE_DID */
     , (35833, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35833, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35833, 1, 16) /* ITEM_TYPE_INT */
     , (35833, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35833, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35833, 16, 1) /* ITEM_USEABLE_INT */
     , (35833, 93, 1032) /* PHYSICS_STATE_INT */
     , (35833, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35833, 19, True) /* ATTACKABLE_BOOL */
     , (35833, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35833, 67114347, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35833, 0, 83893224, 83893223)
     , (35833, 0, 83893231, 83893230)
     , (35833, 2, 83893218, 83893217)
     , (35833, 5, 83893218, 83893217)
     , (35833, 7, 83893227, 83893213)
     , (35833, 7, 83893214, 83893213)
     , (35833, 9, 83893218, 83893217)
     , (35833, 12, 83893218, 83893217)
     , (35833, 19, 83893240, 83893239)
     , (35833, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35833, 0, 16785699)
     , (35833, 2, 16785662)
     , (35833, 5, 16785662)
     , (35833, 7, 16785659)
     , (35833, 9, 16785701)
     , (35833, 12, 16785701)
     , (35833, 14, 16785726)
     , (35833, 19, 16785704)
     , (35833, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35833, 2, 70) /* CREATURE_TYPE_INT */
     , (35833, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35833, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

