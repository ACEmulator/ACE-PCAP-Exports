/* Weenie - CreaturesUnsorted - Withered Raider Justicar (35832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35832, 'ace35832-witheredraiderjusticar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35832, 20, 35832, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35832, 1, 'Withered Raider Justicar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35832, 8, 100667447) /* ICON_DID */
     , (35832, 1, 33559219) /* SETUP_DID */
     , (35832, 3, 536870922) /* SOUND_TABLE_DID */
     , (35832, 2, 150994950) /* MOTION_TABLE_DID */
     , (35832, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (35832, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35832, 1, 16) /* ITEM_TYPE_INT */
     , (35832, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35832, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35832, 16, 1) /* ITEM_USEABLE_INT */
     , (35832, 93, 1032) /* PHYSICS_STATE_INT */
     , (35832, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35832, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35832, 19, True) /* ATTACKABLE_BOOL */
     , (35832, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35832, 67114346, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35832, 0, 83893224, 83893223)
     , (35832, 0, 83893231, 83893230)
     , (35832, 2, 83893218, 83893217)
     , (35832, 5, 83893218, 83893217)
     , (35832, 7, 83893227, 83893213)
     , (35832, 7, 83893214, 83893213)
     , (35832, 9, 83893218, 83893217)
     , (35832, 12, 83893218, 83893217)
     , (35832, 19, 83893240, 83893239)
     , (35832, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35832, 0, 16785699)
     , (35832, 2, 16785662)
     , (35832, 5, 16785662)
     , (35832, 7, 16785659)
     , (35832, 9, 16785701)
     , (35832, 12, 16785701)
     , (35832, 14, 16785726)
     , (35832, 19, 16785704)
     , (35832, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35832, 2, 70) /* CREATURE_TYPE_INT */
     , (35832, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35832, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

