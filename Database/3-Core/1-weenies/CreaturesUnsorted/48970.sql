/* Weenie - CreaturesUnsorted - Denious's Elemental (48970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48970, 'ace48970-deniousselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48970, 67108884, 48970, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48970, 1, 'Denious''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48970, 8, 100670274) /* ICON_DID */
     , (48970, 1, 33559883) /* SETUP_DID */
     , (48970, 3, 536871002) /* SOUND_TABLE_DID */
     , (48970, 2, 150995087) /* MOTION_TABLE_DID */
     , (48970, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (48970, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48970, 1, 16) /* ITEM_TYPE_INT */
     , (48970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48970, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48970, 16, 1) /* ITEM_USEABLE_INT */
     , (48970, 93, 1036) /* PHYSICS_STATE_INT */
     , (48970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48970, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48970, 13, True) /* ETHEREAL_BOOL */
     , (48970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48970, 19, True) /* ATTACKABLE_BOOL */
     , (48970, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48970, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48970, 0, 83894305, 83894305)
     , (48970, 1, 83887064, 83894305)
     , (48970, 2, 83887066, 83894305)
     , (48970, 3, 83889344, 83894305)
     , (48970, 4, 83887068, 83894305)
     , (48970, 5, 83887064, 83894305)
     , (48970, 6, 83887066, 83894305)
     , (48970, 7, 83889344, 83894305)
     , (48970, 8, 83887068, 83894305)
     , (48970, 9, 83887061, 83894305)
     , (48970, 9, 83887060, 83894305)
     , (48970, 10, 83886796, 83894305)
     , (48970, 11, 83886788, 83894305)
     , (48970, 12, 83887059, 83894305)
     , (48970, 13, 83886796, 83894305)
     , (48970, 14, 83886788, 83894305)
     , (48970, 15, 83887059, 83894305)
     , (48970, 16, 83886233, 83894305)
     , (48970, 16, 83886232, 83894305)
     , (48970, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48970, 0, 16792997)
     , (48970, 1, 16792998)
     , (48970, 2, 16792999)
     , (48970, 3, 16793000)
     , (48970, 4, 16793001)
     , (48970, 5, 16793002)
     , (48970, 6, 16793003)
     , (48970, 7, 16793004)
     , (48970, 8, 16793005)
     , (48970, 9, 16793006)
     , (48970, 10, 16793007)
     , (48970, 11, 16793008)
     , (48970, 12, 16793009)
     , (48970, 13, 16793010)
     , (48970, 14, 16793011)
     , (48970, 15, 16793012)
     , (48970, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48970, 2, 62) /* CREATURE_TYPE_INT */
     , (48970, 25, 180) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48970, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */;

