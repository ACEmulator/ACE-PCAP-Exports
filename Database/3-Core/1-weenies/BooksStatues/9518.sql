/* Weenie - BooksStatues - Advocate Statue (9518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9518, 'statueadvocate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9518, 276, 9518, 2097200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9518, 1, 'Advocate Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9518, 8, 100671531) /* ICON_DID */
     , (9518, 1, 33557019) /* SETUP_DID */
     , (9518, 3, 536871026) /* SOUND_TABLE_DID */
     , (9518, 2, 150995124) /* MOTION_TABLE_DID */
     , (9518, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9518, 1, 8192) /* ITEM_TYPE_INT */
     , (9518, 5, 4000) /* ENCUMB_VAL_INT */
     , (9518, 16, 32) /* ITEM_USEABLE_INT */
     , (9518, 93, 1040) /* PHYSICS_STATE_INT */
     , (9518, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9518, 54, 22.5) /* USE_RADIUS_FLOAT */
     , (9518, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9518, 19, True) /* ATTACKABLE_BOOL */
     , (9518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9518, 67112797, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9518, 0, 83889072, 83886815)
     , (9518, 0, 83889342, 83886816)
     , (9518, 1, 83887064, 83886807)
     , (9518, 2, 83887066, 83887056)
     , (9518, 3, 83889344, 83886388)
     , (9518, 4, 83887068, 83887054)
     , (9518, 5, 83887064, 83886807)
     , (9518, 6, 83887066, 83887056)
     , (9518, 7, 83889344, 83886388)
     , (9518, 8, 83887068, 83887054)
     , (9518, 9, 83887061, 83886692)
     , (9518, 9, 83887060, 83886776)
     , (9518, 10, 83886796, 83886809)
     , (9518, 11, 83886788, 83886797)
     , (9518, 12, 83887059, 83889343)
     , (9518, 13, 83886796, 83886809)
     , (9518, 14, 83886788, 83886797)
     , (9518, 15, 83887059, 83889343);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9518, 0, 16781842)
     , (9518, 1, 16781848)
     , (9518, 2, 16781860)
     , (9518, 3, 16777292)
     , (9518, 4, 16777291)
     , (9518, 5, 16781847)
     , (9518, 6, 16781857)
     , (9518, 7, 16777296)
     , (9518, 8, 16777298)
     , (9518, 9, 16781837)
     , (9518, 10, 16781829)
     , (9518, 11, 16781812)
     , (9518, 12, 16777334)
     , (9518, 13, 16781828)
     , (9518, 14, 16781813)
     , (9518, 15, 16777335);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9518, 16, 'A memorial to those who served.') /* LONG_DESC_STRING */
     , (9518, 14, 'Use this statue to read its inscription.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9518, 19, 0) /* VALUE_INT */
     , (9518, 5, 4000) /* ENCUMB_VAL_INT */
     , (9518, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9518, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9518, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9518, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9518, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9518, 0, '', 'prewritten', 4294967295, 0, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

