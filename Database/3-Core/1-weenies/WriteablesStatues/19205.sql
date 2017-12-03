/* Weenie - WriteablesStatues - Nullified Statue of Thorsten Cragstone (19205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19205, 'statuethorstennull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19205, 20, 19205, 2097168, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19205, 1, 'Nullified Statue of Thorsten Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19205, 8, 100667446) /* ICON_DID */
     , (19205, 1, 33554433) /* SETUP_DID */
     , (19205, 3, 536871052) /* SOUND_TABLE_DID */
     , (19205, 2, 150995176) /* MOTION_TABLE_DID */
     , (19205, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19205, 1, 8192) /* ITEM_TYPE_INT */
     , (19205, 5, 1800) /* ENCUMB_VAL_INT */
     , (19205, 16, 1) /* ITEM_USEABLE_INT */
     , (19205, 93, 1048) /* PHYSICS_STATE_INT */
     , (19205, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19205, 39, 4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19205, 19, True) /* ATTACKABLE_BOOL */
     , (19205, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19205, 67113806, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19205, 9, 83887061, 83886692)
     , (19205, 9, 83887060, 83886776)
     , (19205, 0, 83889072, 83886815)
     , (19205, 0, 83889342, 83886816)
     , (19205, 10, 83886796, 83886809)
     , (19205, 13, 83886796, 83886809)
     , (19205, 11, 83886788, 83886797)
     , (19205, 14, 83886788, 83886797)
     , (19205, 5, 83887064, 83886800)
     , (19205, 1, 83887064, 83886800)
     , (19205, 6, 83887066, 83886799)
     , (19205, 2, 83887066, 83886799)
     , (19205, 3, 83889344, 83887054)
     , (19205, 7, 83889344, 83887054)
     , (19205, 4, 83887068, 83887054)
     , (19205, 8, 83887068, 83887054)
     , (19205, 12, 83887059, 83889343)
     , (19205, 15, 83887059, 83889343)
     , (19205, 16, 83886668, 83890503)
     , (19205, 16, 83886684, 83890636)
     , (19205, 16, 83886837, 83890547);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19205, 9, 16781837)
     , (19205, 0, 16781842)
     , (19205, 10, 16781829)
     , (19205, 13, 16781828)
     , (19205, 11, 16781812)
     , (19205, 14, 16781813)
     , (19205, 5, 16781846)
     , (19205, 1, 16781845)
     , (19205, 6, 16781843)
     , (19205, 2, 16781844)
     , (19205, 3, 16777292)
     , (19205, 7, 16777296)
     , (19205, 4, 16781816)
     , (19205, 8, 16781817)
     , (19205, 12, 16777334)
     , (19205, 15, 16777335)
     , (19205, 16, 16778313);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19205, 15, 'This nullified shell is all that remains of the living Statue of Thorsten Cragstone that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19205, 19, 0) /* VALUE_INT */
     , (19205, 5, 1800) /* ENCUMB_VAL_INT */;

