/* Weenie - CreaturesUnsorted - Enchantment Proctor (36222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36222, 'ace36222-enchantmentproctor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36222, 20, 36222, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36222, 1, 'Enchantment Proctor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36222, 8, 100672514) /* ICON_DID */
     , (36222, 1, 33559881) /* SETUP_DID */
     , (36222, 3, 536871002) /* SOUND_TABLE_DID */
     , (36222, 2, 150995087) /* MOTION_TABLE_DID */
     , (36222, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (36222, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36222, 1, 16) /* ITEM_TYPE_INT */
     , (36222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36222, 16, 1) /* ITEM_USEABLE_INT */
     , (36222, 93, 3080) /* PHYSICS_STATE_INT */
     , (36222, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36222, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36222, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36222, 19, True) /* ATTACKABLE_BOOL */
     , (36222, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36222, 67114016, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36222, 0, 83894305, 83894305)
     , (36222, 1, 83887064, 83894305)
     , (36222, 2, 83887066, 83894305)
     , (36222, 3, 83889344, 83894305)
     , (36222, 4, 83887068, 83894305)
     , (36222, 5, 83887064, 83894305)
     , (36222, 6, 83887066, 83894305)
     , (36222, 7, 83889344, 83894305)
     , (36222, 8, 83887068, 83894305)
     , (36222, 9, 83887061, 83894305)
     , (36222, 9, 83887060, 83894305)
     , (36222, 10, 83886796, 83894305)
     , (36222, 11, 83886788, 83894305)
     , (36222, 12, 83887059, 83894305)
     , (36222, 13, 83886796, 83894305)
     , (36222, 14, 83886788, 83894305)
     , (36222, 15, 83887059, 83894305)
     , (36222, 16, 83886233, 83894305)
     , (36222, 16, 83886232, 83894305)
     , (36222, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36222, 0, 16792997)
     , (36222, 1, 16792998)
     , (36222, 2, 16792999)
     , (36222, 3, 16793000)
     , (36222, 4, 16793001)
     , (36222, 5, 16793002)
     , (36222, 6, 16793003)
     , (36222, 7, 16793004)
     , (36222, 8, 16793005)
     , (36222, 9, 16793006)
     , (36222, 10, 16793007)
     , (36222, 11, 16793008)
     , (36222, 12, 16793009)
     , (36222, 13, 16793010)
     , (36222, 14, 16793011)
     , (36222, 15, 16793012)
     , (36222, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36222, 2, 62) /* CREATURE_TYPE_INT */
     , (36222, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36222, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

