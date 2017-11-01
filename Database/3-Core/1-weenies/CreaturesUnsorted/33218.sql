/* Weenie - CreaturesUnsorted - Child of Verdancy (33218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33218, 'ace33218-childofverdancy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33218, 20, 33218, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33218, 1, 'Child of Verdancy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33218, 8, 100672513) /* ICON_DID */
     , (33218, 1, 33559882) /* SETUP_DID */
     , (33218, 3, 536871002) /* SOUND_TABLE_DID */
     , (33218, 2, 150995087) /* MOTION_TABLE_DID */
     , (33218, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (33218, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33218, 1, 16) /* ITEM_TYPE_INT */
     , (33218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33218, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33218, 16, 1) /* ITEM_USEABLE_INT */
     , (33218, 93, 3080) /* PHYSICS_STATE_INT */
     , (33218, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33218, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33218, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33218, 19, True) /* ATTACKABLE_BOOL */
     , (33218, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33218, 67114017, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33218, 0, 83894305, 83894305)
     , (33218, 1, 83887064, 83894305)
     , (33218, 2, 83887066, 83894305)
     , (33218, 3, 83889344, 83894305)
     , (33218, 4, 83887068, 83894305)
     , (33218, 5, 83887064, 83894305)
     , (33218, 6, 83887066, 83894305)
     , (33218, 7, 83889344, 83894305)
     , (33218, 8, 83887068, 83894305)
     , (33218, 9, 83887061, 83894305)
     , (33218, 9, 83887060, 83894305)
     , (33218, 10, 83886796, 83894305)
     , (33218, 11, 83886788, 83894305)
     , (33218, 12, 83887059, 83894305)
     , (33218, 13, 83886796, 83894305)
     , (33218, 14, 83886788, 83894305)
     , (33218, 15, 83887059, 83894305)
     , (33218, 16, 83886233, 83894305)
     , (33218, 16, 83886232, 83894305)
     , (33218, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33218, 0, 16792997)
     , (33218, 1, 16792998)
     , (33218, 2, 16792999)
     , (33218, 3, 16793000)
     , (33218, 4, 16793001)
     , (33218, 5, 16793002)
     , (33218, 6, 16793003)
     , (33218, 7, 16793004)
     , (33218, 8, 16793005)
     , (33218, 9, 16793006)
     , (33218, 10, 16793007)
     , (33218, 11, 16793008)
     , (33218, 12, 16793009)
     , (33218, 13, 16793010)
     , (33218, 14, 16793011)
     , (33218, 15, 16793012)
     , (33218, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33218, 2, 62) /* CREATURE_TYPE_INT */
     , (33218, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33218, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

