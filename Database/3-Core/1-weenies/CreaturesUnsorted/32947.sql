/* Weenie - CreaturesUnsorted - Child of Acid (32947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32947, 'ace32947-childofacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32947, 20, 32947, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32947, 1, 'Child of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32947, 8, 100672513) /* ICON_DID */
     , (32947, 1, 33559882) /* SETUP_DID */
     , (32947, 3, 536871002) /* SOUND_TABLE_DID */
     , (32947, 2, 150995087) /* MOTION_TABLE_DID */
     , (32947, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (32947, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32947, 1, 16) /* ITEM_TYPE_INT */
     , (32947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32947, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32947, 16, 1) /* ITEM_USEABLE_INT */
     , (32947, 93, 3080) /* PHYSICS_STATE_INT */
     , (32947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32947, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32947, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32947, 19, True) /* ATTACKABLE_BOOL */
     , (32947, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32947, 67114017, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32947, 0, 83894305, 83894305)
     , (32947, 1, 83887064, 83894305)
     , (32947, 2, 83887066, 83894305)
     , (32947, 3, 83889344, 83894305)
     , (32947, 4, 83887068, 83894305)
     , (32947, 5, 83887064, 83894305)
     , (32947, 6, 83887066, 83894305)
     , (32947, 7, 83889344, 83894305)
     , (32947, 8, 83887068, 83894305)
     , (32947, 9, 83887061, 83894305)
     , (32947, 9, 83887060, 83894305)
     , (32947, 10, 83886796, 83894305)
     , (32947, 11, 83886788, 83894305)
     , (32947, 12, 83887059, 83894305)
     , (32947, 13, 83886796, 83894305)
     , (32947, 14, 83886788, 83894305)
     , (32947, 15, 83887059, 83894305)
     , (32947, 16, 83886233, 83894305)
     , (32947, 16, 83886232, 83894305)
     , (32947, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32947, 0, 16792997)
     , (32947, 1, 16792998)
     , (32947, 2, 16792999)
     , (32947, 3, 16793000)
     , (32947, 4, 16793001)
     , (32947, 5, 16793002)
     , (32947, 6, 16793003)
     , (32947, 7, 16793004)
     , (32947, 8, 16793005)
     , (32947, 9, 16793006)
     , (32947, 10, 16793007)
     , (32947, 11, 16793008)
     , (32947, 12, 16793009)
     , (32947, 13, 16793010)
     , (32947, 14, 16793011)
     , (32947, 15, 16793012)
     , (32947, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32947, 2, 62) /* CREATURE_TYPE_INT */
     , (32947, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32947, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

