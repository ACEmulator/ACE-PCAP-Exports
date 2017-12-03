/* Weenie - CreaturesUnsorted - El Gato Negro's Elemental (49050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49050, 'ace49050-elgatonegroselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49050, 67108884, 49050, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49050, 1, 'El Gato Negro''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49050, 8, 100672514) /* ICON_DID */
     , (49050, 1, 33559881) /* SETUP_DID */
     , (49050, 3, 536871002) /* SOUND_TABLE_DID */
     , (49050, 2, 150995087) /* MOTION_TABLE_DID */
     , (49050, 22, 872415363) /* PHYSICS_EFFECT_TABLE_DID */
     , (49050, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49050, 1, 16) /* ITEM_TYPE_INT */
     , (49050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49050, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49050, 16, 1) /* ITEM_USEABLE_INT */
     , (49050, 93, 1036) /* PHYSICS_STATE_INT */
     , (49050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49050, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49050, 13, True) /* ETHEREAL_BOOL */
     , (49050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49050, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49050, 19, True) /* ATTACKABLE_BOOL */
     , (49050, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49050, 67114016, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49050, 0, 83894305, 83894305)
     , (49050, 1, 83887064, 83894305)
     , (49050, 2, 83887066, 83894305)
     , (49050, 3, 83889344, 83894305)
     , (49050, 4, 83887068, 83894305)
     , (49050, 5, 83887064, 83894305)
     , (49050, 6, 83887066, 83894305)
     , (49050, 7, 83889344, 83894305)
     , (49050, 8, 83887068, 83894305)
     , (49050, 9, 83887061, 83894305)
     , (49050, 9, 83887060, 83894305)
     , (49050, 10, 83886796, 83894305)
     , (49050, 11, 83886788, 83894305)
     , (49050, 12, 83887059, 83894305)
     , (49050, 13, 83886796, 83894305)
     , (49050, 14, 83886788, 83894305)
     , (49050, 15, 83887059, 83894305)
     , (49050, 16, 83886233, 83894305)
     , (49050, 16, 83886232, 83894305)
     , (49050, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49050, 0, 16792997)
     , (49050, 1, 16792998)
     , (49050, 2, 16792999)
     , (49050, 3, 16793000)
     , (49050, 4, 16793001)
     , (49050, 5, 16793002)
     , (49050, 6, 16793003)
     , (49050, 7, 16793004)
     , (49050, 8, 16793005)
     , (49050, 9, 16793006)
     , (49050, 10, 16793007)
     , (49050, 11, 16793008)
     , (49050, 12, 16793009)
     , (49050, 13, 16793010)
     , (49050, 14, 16793011)
     , (49050, 15, 16793012)
     , (49050, 16, 16793013);

