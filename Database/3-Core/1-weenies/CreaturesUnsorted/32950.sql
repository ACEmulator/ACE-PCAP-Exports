/* Weenie - CreaturesUnsorted - Child of Lightning (32950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32950, 'ace32950-childoflightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32950, 20, 32950, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32950, 1, 'Child of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32950, 8, 100670581) /* ICON_DID */
     , (32950, 1, 33559884) /* SETUP_DID */
     , (32950, 3, 536871002) /* SOUND_TABLE_DID */
     , (32950, 2, 150995087) /* MOTION_TABLE_DID */
     , (32950, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (32950, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32950, 1, 16) /* ITEM_TYPE_INT */
     , (32950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32950, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32950, 16, 1) /* ITEM_USEABLE_INT */
     , (32950, 93, 3080) /* PHYSICS_STATE_INT */
     , (32950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32950, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32950, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32950, 19, True) /* ATTACKABLE_BOOL */
     , (32950, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32950, 67114015, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32950, 0, 83894305, 83894305)
     , (32950, 1, 83887064, 83894305)
     , (32950, 2, 83887066, 83894305)
     , (32950, 3, 83889344, 83894305)
     , (32950, 4, 83887068, 83894305)
     , (32950, 5, 83887064, 83894305)
     , (32950, 6, 83887066, 83894305)
     , (32950, 7, 83889344, 83894305)
     , (32950, 8, 83887068, 83894305)
     , (32950, 9, 83887061, 83894305)
     , (32950, 9, 83887060, 83894305)
     , (32950, 10, 83886796, 83894305)
     , (32950, 11, 83886788, 83894305)
     , (32950, 12, 83887059, 83894305)
     , (32950, 13, 83886796, 83894305)
     , (32950, 14, 83886788, 83894305)
     , (32950, 15, 83887059, 83894305)
     , (32950, 16, 83886233, 83894305)
     , (32950, 16, 83886232, 83894305)
     , (32950, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32950, 0, 16792997)
     , (32950, 1, 16792998)
     , (32950, 2, 16792999)
     , (32950, 3, 16793000)
     , (32950, 4, 16793001)
     , (32950, 5, 16793002)
     , (32950, 6, 16793003)
     , (32950, 7, 16793004)
     , (32950, 8, 16793005)
     , (32950, 9, 16793006)
     , (32950, 10, 16793007)
     , (32950, 11, 16793008)
     , (32950, 12, 16793009)
     , (32950, 13, 16793010)
     , (32950, 14, 16793011)
     , (32950, 15, 16793012)
     , (32950, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32950, 2, 62) /* CREATURE_TYPE_INT */
     , (32950, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32950, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

