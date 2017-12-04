/* Weenie - CreaturesUnsorted - Miss Fizzel's Elemental (49049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49049, 'ace49049-missfizzelselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49049, 67108884, 49049, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49049, 1, 'Miss Fizzel''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49049, 8, 100672514) /* ICON_DID */
     , (49049, 1, 33559881) /* SETUP_DID */
     , (49049, 3, 536871002) /* SOUND_TABLE_DID */
     , (49049, 2, 150995087) /* MOTION_TABLE_DID */
     , (49049, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (49049, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49049, 1, 16) /* ITEM_TYPE_INT */
     , (49049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49049, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49049, 16, 1) /* ITEM_USEABLE_INT */
     , (49049, 93, 1036) /* PHYSICS_STATE_INT */
     , (49049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49049, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49049, 13, True) /* ETHEREAL_BOOL */
     , (49049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49049, 19, True) /* ATTACKABLE_BOOL */
     , (49049, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49049, 67114016, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49049, 0, 83894305, 83894305)
     , (49049, 1, 83887064, 83894305)
     , (49049, 2, 83887066, 83894305)
     , (49049, 3, 83889344, 83894305)
     , (49049, 4, 83887068, 83894305)
     , (49049, 5, 83887064, 83894305)
     , (49049, 6, 83887066, 83894305)
     , (49049, 7, 83889344, 83894305)
     , (49049, 8, 83887068, 83894305)
     , (49049, 9, 83887061, 83894305)
     , (49049, 9, 83887060, 83894305)
     , (49049, 10, 83886796, 83894305)
     , (49049, 11, 83886788, 83894305)
     , (49049, 12, 83887059, 83894305)
     , (49049, 13, 83886796, 83894305)
     , (49049, 14, 83886788, 83894305)
     , (49049, 15, 83887059, 83894305)
     , (49049, 16, 83886233, 83894305)
     , (49049, 16, 83886232, 83894305)
     , (49049, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49049, 0, 16792997)
     , (49049, 1, 16792998)
     , (49049, 2, 16792999)
     , (49049, 3, 16793000)
     , (49049, 4, 16793001)
     , (49049, 5, 16793002)
     , (49049, 6, 16793003)
     , (49049, 7, 16793004)
     , (49049, 8, 16793005)
     , (49049, 9, 16793006)
     , (49049, 10, 16793007)
     , (49049, 11, 16793008)
     , (49049, 12, 16793009)
     , (49049, 13, 16793010)
     , (49049, 14, 16793011)
     , (49049, 15, 16793012)
     , (49049, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49049, 2, 62) /* CREATURE_TYPE_INT */
     , (49049, 307, 12) /* DAMAGE_RATING_INT */
     , (49049, 308, 15) /* DAMAGE_RESIST_RATING_INT */
     , (49049, 25, 150) /* LEVEL_INT */
     , (49049, 315, 7) /* CRIT_RESIST_RATING_INT */
     , (49049, 316, 7) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (49049, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (49049, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (49049, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (49049, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (49049, 16, 170) /* FOCUS_ATTRIBUTE */
     , (49049, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49049, 64, 920) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (49049, 128, 1190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (49049, 256, 820) /* MAX_MANA_ATTRIBUTE_2ND */;

