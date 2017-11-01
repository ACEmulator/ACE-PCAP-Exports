/* Weenie - CreaturesUnsorted - Child of Strife (33223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33223, 'ace33223-childofstrife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33223, 20, 33223, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33223, 1, 'Child of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33223, 8, 100670274) /* ICON_DID */
     , (33223, 1, 33559883) /* SETUP_DID */
     , (33223, 3, 536871002) /* SOUND_TABLE_DID */
     , (33223, 2, 150995087) /* MOTION_TABLE_DID */
     , (33223, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (33223, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33223, 1, 16) /* ITEM_TYPE_INT */
     , (33223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33223, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33223, 16, 1) /* ITEM_USEABLE_INT */
     , (33223, 93, 3080) /* PHYSICS_STATE_INT */
     , (33223, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33223, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33223, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33223, 19, True) /* ATTACKABLE_BOOL */
     , (33223, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33223, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33223, 0, 83894305, 83894305)
     , (33223, 1, 83887064, 83894305)
     , (33223, 2, 83887066, 83894305)
     , (33223, 3, 83889344, 83894305)
     , (33223, 4, 83887068, 83894305)
     , (33223, 5, 83887064, 83894305)
     , (33223, 6, 83887066, 83894305)
     , (33223, 7, 83889344, 83894305)
     , (33223, 8, 83887068, 83894305)
     , (33223, 9, 83887061, 83894305)
     , (33223, 9, 83887060, 83894305)
     , (33223, 10, 83886796, 83894305)
     , (33223, 11, 83886788, 83894305)
     , (33223, 12, 83887059, 83894305)
     , (33223, 13, 83886796, 83894305)
     , (33223, 14, 83886788, 83894305)
     , (33223, 15, 83887059, 83894305)
     , (33223, 16, 83886233, 83894305)
     , (33223, 16, 83886232, 83894305)
     , (33223, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33223, 0, 16792997)
     , (33223, 1, 16792998)
     , (33223, 2, 16792999)
     , (33223, 3, 16793000)
     , (33223, 4, 16793001)
     , (33223, 5, 16793002)
     , (33223, 6, 16793003)
     , (33223, 7, 16793004)
     , (33223, 8, 16793005)
     , (33223, 9, 16793006)
     , (33223, 10, 16793007)
     , (33223, 11, 16793008)
     , (33223, 12, 16793009)
     , (33223, 13, 16793010)
     , (33223, 14, 16793011)
     , (33223, 15, 16793012)
     , (33223, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33223, 2, 62) /* CREATURE_TYPE_INT */
     , (33223, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33223, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

