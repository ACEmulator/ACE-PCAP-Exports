/* Weenie - CreaturesUnsorted - Denious's Elemental (49036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49036, 'ace49036-deniousselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49036, 67108884, 49036, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49036, 1, 'Denious''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49036, 8, 100672513) /* ICON_DID */
     , (49036, 1, 33559882) /* SETUP_DID */
     , (49036, 3, 536871002) /* SOUND_TABLE_DID */
     , (49036, 2, 150995087) /* MOTION_TABLE_DID */
     , (49036, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (49036, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49036, 1, 16) /* ITEM_TYPE_INT */
     , (49036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49036, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49036, 16, 1) /* ITEM_USEABLE_INT */
     , (49036, 93, 1036) /* PHYSICS_STATE_INT */
     , (49036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49036, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49036, 13, True) /* ETHEREAL_BOOL */
     , (49036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49036, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49036, 19, True) /* ATTACKABLE_BOOL */
     , (49036, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49036, 67114017, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49036, 0, 83894305, 83894305)
     , (49036, 1, 83887064, 83894305)
     , (49036, 2, 83887066, 83894305)
     , (49036, 3, 83889344, 83894305)
     , (49036, 4, 83887068, 83894305)
     , (49036, 5, 83887064, 83894305)
     , (49036, 6, 83887066, 83894305)
     , (49036, 7, 83889344, 83894305)
     , (49036, 8, 83887068, 83894305)
     , (49036, 9, 83887061, 83894305)
     , (49036, 9, 83887060, 83894305)
     , (49036, 10, 83886796, 83894305)
     , (49036, 11, 83886788, 83894305)
     , (49036, 12, 83887059, 83894305)
     , (49036, 13, 83886796, 83894305)
     , (49036, 14, 83886788, 83894305)
     , (49036, 15, 83887059, 83894305)
     , (49036, 16, 83886233, 83894305)
     , (49036, 16, 83886232, 83894305)
     , (49036, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49036, 0, 16792997)
     , (49036, 1, 16792998)
     , (49036, 2, 16792999)
     , (49036, 3, 16793000)
     , (49036, 4, 16793001)
     , (49036, 5, 16793002)
     , (49036, 6, 16793003)
     , (49036, 7, 16793004)
     , (49036, 8, 16793005)
     , (49036, 9, 16793006)
     , (49036, 10, 16793007)
     , (49036, 11, 16793008)
     , (49036, 12, 16793009)
     , (49036, 13, 16793010)
     , (49036, 14, 16793011)
     , (49036, 15, 16793012)
     , (49036, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49036, 2, 62) /* CREATURE_TYPE_INT */
     , (49036, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49036, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

