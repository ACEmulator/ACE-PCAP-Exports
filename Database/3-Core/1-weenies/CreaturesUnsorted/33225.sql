/* Weenie - CreaturesUnsorted - Child of Artifice (33225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33225, 'ace33225-childofartifice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33225, 20, 33225, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33225, 1, 'Child of Artifice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33225, 8, 100670581) /* ICON_DID */
     , (33225, 1, 33559884) /* SETUP_DID */
     , (33225, 3, 536871002) /* SOUND_TABLE_DID */
     , (33225, 2, 150995087) /* MOTION_TABLE_DID */
     , (33225, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (33225, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33225, 1, 16) /* ITEM_TYPE_INT */
     , (33225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33225, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33225, 16, 1) /* ITEM_USEABLE_INT */
     , (33225, 93, 3080) /* PHYSICS_STATE_INT */
     , (33225, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33225, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33225, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33225, 19, True) /* ATTACKABLE_BOOL */
     , (33225, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33225, 67114015, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33225, 0, 83894305, 83894305)
     , (33225, 1, 83887064, 83894305)
     , (33225, 2, 83887066, 83894305)
     , (33225, 3, 83889344, 83894305)
     , (33225, 4, 83887068, 83894305)
     , (33225, 5, 83887064, 83894305)
     , (33225, 6, 83887066, 83894305)
     , (33225, 7, 83889344, 83894305)
     , (33225, 8, 83887068, 83894305)
     , (33225, 9, 83887061, 83894305)
     , (33225, 9, 83887060, 83894305)
     , (33225, 10, 83886796, 83894305)
     , (33225, 11, 83886788, 83894305)
     , (33225, 12, 83887059, 83894305)
     , (33225, 13, 83886796, 83894305)
     , (33225, 14, 83886788, 83894305)
     , (33225, 15, 83887059, 83894305)
     , (33225, 16, 83886233, 83894305)
     , (33225, 16, 83886232, 83894305)
     , (33225, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33225, 0, 16792997)
     , (33225, 1, 16792998)
     , (33225, 2, 16792999)
     , (33225, 3, 16793000)
     , (33225, 4, 16793001)
     , (33225, 5, 16793002)
     , (33225, 6, 16793003)
     , (33225, 7, 16793004)
     , (33225, 8, 16793005)
     , (33225, 9, 16793006)
     , (33225, 10, 16793007)
     , (33225, 11, 16793008)
     , (33225, 12, 16793009)
     , (33225, 13, 16793010)
     , (33225, 14, 16793011)
     , (33225, 15, 16793012)
     , (33225, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33225, 2, 62) /* CREATURE_TYPE_INT */
     , (33225, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33225, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

