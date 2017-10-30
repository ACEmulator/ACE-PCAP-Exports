/* Weenie - CreaturesUnsorted - Child of Enchantment (33224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33224, 'ace33224-childofenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33224, 20, 33224, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33224, 1, 'Child of Enchantment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33224, 8, 100672514) /* ICON_DID */
     , (33224, 1, 33559881) /* SETUP_DID */
     , (33224, 3, 536871002) /* SOUND_TABLE_DID */
     , (33224, 2, 150995087) /* MOTION_TABLE_DID */
     , (33224, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (33224, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33224, 1, 16) /* ITEM_TYPE_INT */
     , (33224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33224, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33224, 16, 1) /* ITEM_USEABLE_INT */
     , (33224, 93, 3080) /* PHYSICS_STATE_INT */
     , (33224, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33224, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33224, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33224, 19, True) /* ATTACKABLE_BOOL */
     , (33224, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33224, 67114016, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33224, 0, 83894305, 83894305)
     , (33224, 1, 83887064, 83894305)
     , (33224, 2, 83887066, 83894305)
     , (33224, 3, 83889344, 83894305)
     , (33224, 4, 83887068, 83894305)
     , (33224, 5, 83887064, 83894305)
     , (33224, 6, 83887066, 83894305)
     , (33224, 7, 83889344, 83894305)
     , (33224, 8, 83887068, 83894305)
     , (33224, 9, 83887061, 83894305)
     , (33224, 9, 83887060, 83894305)
     , (33224, 10, 83886796, 83894305)
     , (33224, 11, 83886788, 83894305)
     , (33224, 12, 83887059, 83894305)
     , (33224, 13, 83886796, 83894305)
     , (33224, 14, 83886788, 83894305)
     , (33224, 15, 83887059, 83894305)
     , (33224, 16, 83886233, 83894305)
     , (33224, 16, 83886232, 83894305)
     , (33224, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33224, 0, 16792997)
     , (33224, 1, 16792998)
     , (33224, 2, 16792999)
     , (33224, 3, 16793000)
     , (33224, 4, 16793001)
     , (33224, 5, 16793002)
     , (33224, 6, 16793003)
     , (33224, 7, 16793004)
     , (33224, 8, 16793005)
     , (33224, 9, 16793006)
     , (33224, 10, 16793007)
     , (33224, 11, 16793008)
     , (33224, 12, 16793009)
     , (33224, 13, 16793010)
     , (33224, 14, 16793011)
     , (33224, 15, 16793012)
     , (33224, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33224, 2, 62) /* CREATURE_TYPE_INT */
     , (33224, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33224, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

