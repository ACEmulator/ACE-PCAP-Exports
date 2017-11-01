/* Weenie - CreaturesUnsorted - Child of Frost (32949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32949, 'ace32949-childoffrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32949, 20, 32949, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32949, 1, 'Child of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32949, 8, 100672514) /* ICON_DID */
     , (32949, 1, 33559881) /* SETUP_DID */
     , (32949, 3, 536871002) /* SOUND_TABLE_DID */
     , (32949, 2, 150995087) /* MOTION_TABLE_DID */
     , (32949, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (32949, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32949, 1, 16) /* ITEM_TYPE_INT */
     , (32949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32949, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32949, 16, 1) /* ITEM_USEABLE_INT */
     , (32949, 93, 3080) /* PHYSICS_STATE_INT */
     , (32949, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32949, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32949, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32949, 19, True) /* ATTACKABLE_BOOL */
     , (32949, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32949, 67114016, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32949, 0, 83894305, 83894305)
     , (32949, 1, 83887064, 83894305)
     , (32949, 2, 83887066, 83894305)
     , (32949, 3, 83889344, 83894305)
     , (32949, 4, 83887068, 83894305)
     , (32949, 5, 83887064, 83894305)
     , (32949, 6, 83887066, 83894305)
     , (32949, 7, 83889344, 83894305)
     , (32949, 8, 83887068, 83894305)
     , (32949, 9, 83887061, 83894305)
     , (32949, 9, 83887060, 83894305)
     , (32949, 10, 83886796, 83894305)
     , (32949, 11, 83886788, 83894305)
     , (32949, 12, 83887059, 83894305)
     , (32949, 13, 83886796, 83894305)
     , (32949, 14, 83886788, 83894305)
     , (32949, 15, 83887059, 83894305)
     , (32949, 16, 83886233, 83894305)
     , (32949, 16, 83886232, 83894305)
     , (32949, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32949, 0, 16792997)
     , (32949, 1, 16792998)
     , (32949, 2, 16792999)
     , (32949, 3, 16793000)
     , (32949, 4, 16793001)
     , (32949, 5, 16793002)
     , (32949, 6, 16793003)
     , (32949, 7, 16793004)
     , (32949, 8, 16793005)
     , (32949, 9, 16793006)
     , (32949, 10, 16793007)
     , (32949, 11, 16793008)
     , (32949, 12, 16793009)
     , (32949, 13, 16793010)
     , (32949, 14, 16793011)
     , (32949, 15, 16793012)
     , (32949, 16, 16793013);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32949, 2, 62) /* CREATURE_TYPE_INT */
     , (32949, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32949, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

