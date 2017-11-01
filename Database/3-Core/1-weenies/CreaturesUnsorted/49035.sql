/* Weenie - CreaturesUnsorted - Saukette's Elemental (49035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49035, 'ace49035-sauketteselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49035, 67108884, 49035, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49035, 1, 'Saukette''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49035, 8, 100672513) /* ICON_DID */
     , (49035, 1, 33559882) /* SETUP_DID */
     , (49035, 3, 536871002) /* SOUND_TABLE_DID */
     , (49035, 2, 150995087) /* MOTION_TABLE_DID */
     , (49035, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (49035, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49035, 1, 16) /* ITEM_TYPE_INT */
     , (49035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49035, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49035, 16, 1) /* ITEM_USEABLE_INT */
     , (49035, 93, 1036) /* PHYSICS_STATE_INT */
     , (49035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49035, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49035, 13, True) /* ETHEREAL_BOOL */
     , (49035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49035, 19, True) /* ATTACKABLE_BOOL */
     , (49035, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49035, 67114017, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49035, 0, 83894305, 83894305)
     , (49035, 1, 83887064, 83894305)
     , (49035, 2, 83887066, 83894305)
     , (49035, 3, 83889344, 83894305)
     , (49035, 4, 83887068, 83894305)
     , (49035, 5, 83887064, 83894305)
     , (49035, 6, 83887066, 83894305)
     , (49035, 7, 83889344, 83894305)
     , (49035, 8, 83887068, 83894305)
     , (49035, 9, 83887061, 83894305)
     , (49035, 9, 83887060, 83894305)
     , (49035, 10, 83886796, 83894305)
     , (49035, 11, 83886788, 83894305)
     , (49035, 12, 83887059, 83894305)
     , (49035, 13, 83886796, 83894305)
     , (49035, 14, 83886788, 83894305)
     , (49035, 15, 83887059, 83894305)
     , (49035, 16, 83886233, 83894305)
     , (49035, 16, 83886232, 83894305)
     , (49035, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49035, 0, 16792997)
     , (49035, 1, 16792998)
     , (49035, 2, 16792999)
     , (49035, 3, 16793000)
     , (49035, 4, 16793001)
     , (49035, 5, 16793002)
     , (49035, 6, 16793003)
     , (49035, 7, 16793004)
     , (49035, 8, 16793005)
     , (49035, 9, 16793006)
     , (49035, 10, 16793007)
     , (49035, 11, 16793008)
     , (49035, 12, 16793009)
     , (49035, 13, 16793010)
     , (49035, 14, 16793011)
     , (49035, 15, 16793012)
     , (49035, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49035, 2, 62) /* CREATURE_TYPE_INT */
     , (49035, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49035, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

