/* Weenie - CreaturesUnsorted - Country Evil's Elemental (48966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48966, 'ace48966-countryevilselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48966, 67108884, 48966, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48966, 1, 'Country Evil''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48966, 8, 100670274) /* ICON_DID */
     , (48966, 1, 33559883) /* SETUP_DID */
     , (48966, 3, 536871002) /* SOUND_TABLE_DID */
     , (48966, 2, 150995087) /* MOTION_TABLE_DID */
     , (48966, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (48966, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48966, 1, 16) /* ITEM_TYPE_INT */
     , (48966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (48966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (48966, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (48966, 16, 1) /* ITEM_USEABLE_INT */
     , (48966, 93, 1036) /* PHYSICS_STATE_INT */
     , (48966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48966, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48966, 13, True) /* ETHEREAL_BOOL */
     , (48966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48966, 19, True) /* ATTACKABLE_BOOL */
     , (48966, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48966, 67114014, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48966, 0, 83894305, 83894305)
     , (48966, 1, 83887064, 83894305)
     , (48966, 2, 83887066, 83894305)
     , (48966, 3, 83889344, 83894305)
     , (48966, 4, 83887068, 83894305)
     , (48966, 5, 83887064, 83894305)
     , (48966, 6, 83887066, 83894305)
     , (48966, 7, 83889344, 83894305)
     , (48966, 8, 83887068, 83894305)
     , (48966, 9, 83887061, 83894305)
     , (48966, 9, 83887060, 83894305)
     , (48966, 10, 83886796, 83894305)
     , (48966, 11, 83886788, 83894305)
     , (48966, 12, 83887059, 83894305)
     , (48966, 13, 83886796, 83894305)
     , (48966, 14, 83886788, 83894305)
     , (48966, 15, 83887059, 83894305)
     , (48966, 16, 83886233, 83894305)
     , (48966, 16, 83886232, 83894305)
     , (48966, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48966, 0, 16792997)
     , (48966, 1, 16792998)
     , (48966, 2, 16792999)
     , (48966, 3, 16793000)
     , (48966, 4, 16793001)
     , (48966, 5, 16793002)
     , (48966, 6, 16793003)
     , (48966, 7, 16793004)
     , (48966, 8, 16793005)
     , (48966, 9, 16793006)
     , (48966, 10, 16793007)
     , (48966, 11, 16793008)
     , (48966, 12, 16793009)
     , (48966, 13, 16793010)
     , (48966, 14, 16793011)
     , (48966, 15, 16793012)
     , (48966, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48966, 2, 62) /* CREATURE_TYPE_INT */
     , (48966, 25, 125) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (48966, 64, 870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

