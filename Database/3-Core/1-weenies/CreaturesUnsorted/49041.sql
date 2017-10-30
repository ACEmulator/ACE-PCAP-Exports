/* Weenie - CreaturesUnsorted - Martyrtron Neo's Elemental (49041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49041, 'ace49041-martyrtronneoselemental');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49041, 67108884, 49041, 8388630, 8, 'AAA8AAEAAAA8AAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49041, 1, 'Martyrtron Neo''s Elemental') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49041, 8, 100670581) /* ICON_DID */
     , (49041, 1, 33559884) /* SETUP_DID */
     , (49041, 3, 536871002) /* SOUND_TABLE_DID */
     , (49041, 2, 150995087) /* MOTION_TABLE_DID */
     , (49041, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (49041, 6, 67114014) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49041, 1, 16) /* ITEM_TYPE_INT */
     , (49041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49041, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49041, 16, 1) /* ITEM_USEABLE_INT */
     , (49041, 93, 1036) /* PHYSICS_STATE_INT */
     , (49041, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49041, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49041, 13, True) /* ETHEREAL_BOOL */
     , (49041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49041, 19, True) /* ATTACKABLE_BOOL */
     , (49041, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49041, 67114015, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49041, 0, 83894305, 83894305)
     , (49041, 1, 83887064, 83894305)
     , (49041, 2, 83887066, 83894305)
     , (49041, 3, 83889344, 83894305)
     , (49041, 4, 83887068, 83894305)
     , (49041, 5, 83887064, 83894305)
     , (49041, 6, 83887066, 83894305)
     , (49041, 7, 83889344, 83894305)
     , (49041, 8, 83887068, 83894305)
     , (49041, 9, 83887061, 83894305)
     , (49041, 9, 83887060, 83894305)
     , (49041, 10, 83886796, 83894305)
     , (49041, 11, 83886788, 83894305)
     , (49041, 12, 83887059, 83894305)
     , (49041, 13, 83886796, 83894305)
     , (49041, 14, 83886788, 83894305)
     , (49041, 15, 83887059, 83894305)
     , (49041, 16, 83886233, 83894305)
     , (49041, 16, 83886232, 83894305)
     , (49041, 16, 83886519, 83894305);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49041, 0, 16792997)
     , (49041, 1, 16792998)
     , (49041, 2, 16792999)
     , (49041, 3, 16793000)
     , (49041, 4, 16793001)
     , (49041, 5, 16793002)
     , (49041, 6, 16793003)
     , (49041, 7, 16793004)
     , (49041, 8, 16793005)
     , (49041, 9, 16793006)
     , (49041, 10, 16793007)
     , (49041, 11, 16793008)
     , (49041, 12, 16793009)
     , (49041, 13, 16793010)
     , (49041, 14, 16793011)
     , (49041, 15, 16793012)
     , (49041, 16, 16793013);

