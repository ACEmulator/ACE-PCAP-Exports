/* Weenie - CreaturesUnsorted - Child of Fire (32948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32948, 'ace32948-childoffire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32948, 20, 32948, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32948, 1, 'Child of Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32948, 8, 100670274) /* ICON_DID */
     , (32948, 1, 33559883) /* SETUP_DID */
     , (32948, 3, 536871002) /* SOUND_TABLE_DID */
     , (32948, 2, 150995087) /* MOTION_TABLE_DID */
     , (32948, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (32948, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32948, 1, 16) /* ITEM_TYPE_INT */
     , (32948, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32948, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32948, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32948, 16, 1) /* ITEM_USEABLE_INT */
     , (32948, 93, 3080) /* PHYSICS_STATE_INT */
     , (32948, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32948, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32948, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32948, 19, True) /* ATTACKABLE_BOOL */
     , (32948, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32948, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32948, 0, 83894305, 83894305)
     , (32948, 1, 83887064, 83894305)
     , (32948, 2, 83887066, 83894305)
     , (32948, 3, 83889344, 83894305)
     , (32948, 4, 83887068, 83894305)
     , (32948, 5, 83887064, 83894305)
     , (32948, 6, 83887066, 83894305)
     , (32948, 7, 83889344, 83894305)
     , (32948, 8, 83887068, 83894305)
     , (32948, 9, 83887061, 83894305)
     , (32948, 9, 83887060, 83894305)
     , (32948, 10, 83886796, 83894305)
     , (32948, 11, 83886788, 83894305)
     , (32948, 12, 83887059, 83894305)
     , (32948, 13, 83886796, 83894305)
     , (32948, 14, 83886788, 83894305)
     , (32948, 15, 83887059, 83894305)
     , (32948, 16, 83886233, 83894305)
     , (32948, 16, 83886232, 83894305)
     , (32948, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32948, 0, 16792997)
     , (32948, 1, 16792998)
     , (32948, 2, 16792999)
     , (32948, 3, 16793000)
     , (32948, 4, 16793001)
     , (32948, 5, 16793002)
     , (32948, 6, 16793003)
     , (32948, 7, 16793004)
     , (32948, 8, 16793005)
     , (32948, 9, 16793006)
     , (32948, 10, 16793007)
     , (32948, 11, 16793008)
     , (32948, 12, 16793009)
     , (32948, 13, 16793010)
     , (32948, 14, 16793011)
     , (32948, 15, 16793012)
     , (32948, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32948, 2, 62) /* CREATURE_TYPE_INT */
     , (32948, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32948, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

