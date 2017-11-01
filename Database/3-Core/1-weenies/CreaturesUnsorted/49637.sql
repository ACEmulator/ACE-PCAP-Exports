/* Weenie - CreaturesUnsorted - Elemental Protector (49637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49637, 'ace49637-elementalprotector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49637, 20, 49637, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49637, 1, 'Elemental Protector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49637, 8, 100670581) /* ICON_DID */
     , (49637, 1, 33559884) /* SETUP_DID */
     , (49637, 3, 536871002) /* SOUND_TABLE_DID */
     , (49637, 2, 150995087) /* MOTION_TABLE_DID */
     , (49637, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (49637, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49637, 1, 16) /* ITEM_TYPE_INT */
     , (49637, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49637, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49637, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (49637, 16, 1) /* ITEM_USEABLE_INT */
     , (49637, 93, 4197384) /* PHYSICS_STATE_INT */
     , (49637, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49637, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49637, 15, True) /* LIGHTS_STATUS_BOOL */
     , (49637, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (49637, 19, True) /* ATTACKABLE_BOOL */
     , (49637, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49637, 67114015, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49637, 0, 83894305, 83894305)
     , (49637, 1, 83887064, 83894305)
     , (49637, 2, 83887066, 83894305)
     , (49637, 3, 83889344, 83894305)
     , (49637, 4, 83887068, 83894305)
     , (49637, 5, 83887064, 83894305)
     , (49637, 6, 83887066, 83894305)
     , (49637, 7, 83889344, 83894305)
     , (49637, 8, 83887068, 83894305)
     , (49637, 9, 83887061, 83894305)
     , (49637, 9, 83887060, 83894305)
     , (49637, 10, 83886796, 83894305)
     , (49637, 11, 83886788, 83894305)
     , (49637, 12, 83887059, 83894305)
     , (49637, 13, 83886796, 83894305)
     , (49637, 14, 83886788, 83894305)
     , (49637, 15, 83887059, 83894305)
     , (49637, 16, 83886233, 83894305)
     , (49637, 16, 83886232, 83894305)
     , (49637, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49637, 0, 16792997)
     , (49637, 1, 16792998)
     , (49637, 2, 16792999)
     , (49637, 3, 16793000)
     , (49637, 4, 16793001)
     , (49637, 5, 16793002)
     , (49637, 6, 16793003)
     , (49637, 7, 16793004)
     , (49637, 8, 16793005)
     , (49637, 9, 16793006)
     , (49637, 10, 16793007)
     , (49637, 11, 16793008)
     , (49637, 12, 16793009)
     , (49637, 13, 16793010)
     , (49637, 14, 16793011)
     , (49637, 15, 16793012)
     , (49637, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49637, 2, 62) /* CREATURE_TYPE_INT */
     , (49637, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49637, 64, 1700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

