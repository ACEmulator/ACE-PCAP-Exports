/* Weenie - CreaturesUnsorted - Strife Proctor (36221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36221, 'ace36221-strifeproctor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36221, 20, 36221, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36221, 1, 'Strife Proctor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36221, 8, 100670274) /* ICON_DID */
     , (36221, 1, 33559883) /* SETUP_DID */
     , (36221, 3, 536871002) /* SOUND_TABLE_DID */
     , (36221, 2, 150995087) /* MOTION_TABLE_DID */
     , (36221, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (36221, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36221, 1, 16) /* ITEM_TYPE_INT */
     , (36221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36221, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36221, 16, 1) /* ITEM_USEABLE_INT */
     , (36221, 93, 3080) /* PHYSICS_STATE_INT */
     , (36221, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36221, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36221, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36221, 19, True) /* ATTACKABLE_BOOL */
     , (36221, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36221, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36221, 0, 83894305, 83894305)
     , (36221, 1, 83887064, 83894305)
     , (36221, 2, 83887066, 83894305)
     , (36221, 3, 83889344, 83894305)
     , (36221, 4, 83887068, 83894305)
     , (36221, 5, 83887064, 83894305)
     , (36221, 6, 83887066, 83894305)
     , (36221, 7, 83889344, 83894305)
     , (36221, 8, 83887068, 83894305)
     , (36221, 9, 83887061, 83894305)
     , (36221, 9, 83887060, 83894305)
     , (36221, 10, 83886796, 83894305)
     , (36221, 11, 83886788, 83894305)
     , (36221, 12, 83887059, 83894305)
     , (36221, 13, 83886796, 83894305)
     , (36221, 14, 83886788, 83894305)
     , (36221, 15, 83887059, 83894305)
     , (36221, 16, 83886233, 83894305)
     , (36221, 16, 83886232, 83894305)
     , (36221, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36221, 0, 16792997)
     , (36221, 1, 16792998)
     , (36221, 2, 16792999)
     , (36221, 3, 16793000)
     , (36221, 4, 16793001)
     , (36221, 5, 16793002)
     , (36221, 6, 16793003)
     , (36221, 7, 16793004)
     , (36221, 8, 16793005)
     , (36221, 9, 16793006)
     , (36221, 10, 16793007)
     , (36221, 11, 16793008)
     , (36221, 12, 16793009)
     , (36221, 13, 16793010)
     , (36221, 14, 16793011)
     , (36221, 15, 16793012)
     , (36221, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36221, 2, 62) /* CREATURE_TYPE_INT */
     , (36221, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36221, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

