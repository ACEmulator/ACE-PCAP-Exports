/* Weenie - CreaturesUnsorted - Uzik-al-Zaraf's Elemental (48968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48968, 'ace48968-uzikalzarafselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48968, 67108884, 48968, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48968, 1, 'Uzik-al-Zaraf''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48968, 8, 100670274) /* ICON_DID */
     , (48968, 1, 33559883) /* SETUP_DID */
     , (48968, 3, 536871002) /* SOUND_TABLE_DID */
     , (48968, 2, 150995087) /* MOTION_TABLE_DID */
     , (48968, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (48968, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48968, 1, 16) /* ITEM_TYPE_INT */
     , (48968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48968, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48968, 16, 1) /* ITEM_USEABLE_INT */
     , (48968, 93, 1036) /* PHYSICS_STATE_INT */
     , (48968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48968, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48968, 13, True) /* ETHEREAL_BOOL */
     , (48968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48968, 19, True) /* ATTACKABLE_BOOL */
     , (48968, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48968, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48968, 0, 83894305, 83894305)
     , (48968, 1, 83887064, 83894305)
     , (48968, 2, 83887066, 83894305)
     , (48968, 3, 83889344, 83894305)
     , (48968, 4, 83887068, 83894305)
     , (48968, 5, 83887064, 83894305)
     , (48968, 6, 83887066, 83894305)
     , (48968, 7, 83889344, 83894305)
     , (48968, 8, 83887068, 83894305)
     , (48968, 9, 83887061, 83894305)
     , (48968, 9, 83887060, 83894305)
     , (48968, 10, 83886796, 83894305)
     , (48968, 11, 83886788, 83894305)
     , (48968, 12, 83887059, 83894305)
     , (48968, 13, 83886796, 83894305)
     , (48968, 14, 83886788, 83894305)
     , (48968, 15, 83887059, 83894305)
     , (48968, 16, 83886233, 83894305)
     , (48968, 16, 83886232, 83894305)
     , (48968, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48968, 0, 16792997)
     , (48968, 1, 16792998)
     , (48968, 2, 16792999)
     , (48968, 3, 16793000)
     , (48968, 4, 16793001)
     , (48968, 5, 16793002)
     , (48968, 6, 16793003)
     , (48968, 7, 16793004)
     , (48968, 8, 16793005)
     , (48968, 9, 16793006)
     , (48968, 10, 16793007)
     , (48968, 11, 16793008)
     , (48968, 12, 16793009)
     , (48968, 13, 16793010)
     , (48968, 14, 16793011)
     , (48968, 15, 16793012)
     , (48968, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48968, 2, 62) /* CREATURE_TYPE_INT */
     , (48968, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48968, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */;

