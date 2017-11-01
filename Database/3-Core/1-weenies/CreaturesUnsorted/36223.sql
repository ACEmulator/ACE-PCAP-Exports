/* Weenie - CreaturesUnsorted - Artifice Proctor (36223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36223, 'ace36223-artificeproctor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36223, 20, 36223, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36223, 1, 'Artifice Proctor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36223, 8, 100670581) /* ICON_DID */
     , (36223, 1, 33559884) /* SETUP_DID */
     , (36223, 3, 536871002) /* SOUND_TABLE_DID */
     , (36223, 2, 150995087) /* MOTION_TABLE_DID */
     , (36223, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (36223, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36223, 1, 16) /* ITEM_TYPE_INT */
     , (36223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36223, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36223, 16, 1) /* ITEM_USEABLE_INT */
     , (36223, 93, 3080) /* PHYSICS_STATE_INT */
     , (36223, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36223, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36223, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36223, 19, True) /* ATTACKABLE_BOOL */
     , (36223, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36223, 67114015, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36223, 0, 83894305, 83894305)
     , (36223, 1, 83887064, 83894305)
     , (36223, 2, 83887066, 83894305)
     , (36223, 3, 83889344, 83894305)
     , (36223, 4, 83887068, 83894305)
     , (36223, 5, 83887064, 83894305)
     , (36223, 6, 83887066, 83894305)
     , (36223, 7, 83889344, 83894305)
     , (36223, 8, 83887068, 83894305)
     , (36223, 9, 83887061, 83894305)
     , (36223, 9, 83887060, 83894305)
     , (36223, 10, 83886796, 83894305)
     , (36223, 11, 83886788, 83894305)
     , (36223, 12, 83887059, 83894305)
     , (36223, 13, 83886796, 83894305)
     , (36223, 14, 83886788, 83894305)
     , (36223, 15, 83887059, 83894305)
     , (36223, 16, 83886233, 83894305)
     , (36223, 16, 83886232, 83894305)
     , (36223, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36223, 0, 16792997)
     , (36223, 1, 16792998)
     , (36223, 2, 16792999)
     , (36223, 3, 16793000)
     , (36223, 4, 16793001)
     , (36223, 5, 16793002)
     , (36223, 6, 16793003)
     , (36223, 7, 16793004)
     , (36223, 8, 16793005)
     , (36223, 9, 16793006)
     , (36223, 10, 16793007)
     , (36223, 11, 16793008)
     , (36223, 12, 16793009)
     , (36223, 13, 16793010)
     , (36223, 14, 16793011)
     , (36223, 15, 16793012)
     , (36223, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36223, 2, 62) /* CREATURE_TYPE_INT */
     , (36223, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36223, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

