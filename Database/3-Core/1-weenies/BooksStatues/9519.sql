/* Weenie - BooksStatues - Sentinel Statue (9519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9519, 'statuesentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9519, 276, 9519, 2097200, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9519, 1, 'Sentinel Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9519, 8, 100671531) /* ICON_DID */
     , (9519, 1, 33557020) /* SETUP_DID */
     , (9519, 3, 536871026) /* SOUND_TABLE_DID */
     , (9519, 2, 150995125) /* MOTION_TABLE_DID */
     , (9519, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9519, 1, 8192) /* ITEM_TYPE_INT */
     , (9519, 5, 4000) /* ENCUMB_VAL_INT */
     , (9519, 16, 32) /* ITEM_USEABLE_INT */
     , (9519, 93, 1040) /* PHYSICS_STATE_INT */
     , (9519, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9519, 54, 25) /* USE_RADIUS_FLOAT */
     , (9519, 39, 5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9519, 19, True) /* ATTACKABLE_BOOL */
     , (9519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9519, 67112797, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9519, 0, 83889342, 83891969)
     , (9519, 0, 83889072, 83891969)
     , (9519, 1, 83891975, 83891975)
     , (9519, 1, 83892292, 83892292)
     , (9519, 2, 83891976, 83891976)
     , (9519, 2, 83892292, 83892292)
     , (9519, 5, 83891975, 83891975)
     , (9519, 5, 83892292, 83892292)
     , (9519, 6, 83891976, 83891976)
     , (9519, 6, 83892292, 83892292)
     , (9519, 9, 83887070, 83892272)
     , (9519, 9, 83887062, 83892271)
     , (9519, 10, 83891967, 83892270)
     , (9519, 11, 83891966, 83892046)
     , (9519, 12, 83887059, 83887059)
     , (9519, 13, 83891967, 83892270)
     , (9519, 14, 83891966, 83892046)
     , (9519, 15, 83887059, 83887059)
     , (9519, 16, 83889860, 83892274)
     , (9519, 16, 83889859, 83891965)
     , (9519, 16, 83886684, 83890354)
     , (9519, 16, 83886837, 83890310)
     , (9519, 16, 83886668, 83890281);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9519, 0, 16778359)
     , (9519, 1, 16783086)
     , (9519, 2, 16783084)
     , (9519, 3, 16777708)
     , (9519, 4, 16777708)
     , (9519, 5, 16783081)
     , (9519, 6, 16783085)
     , (9519, 7, 16777708)
     , (9519, 8, 16777708)
     , (9519, 9, 16778425)
     , (9519, 10, 16783079)
     , (9519, 11, 16783077)
     , (9519, 12, 16777334)
     , (9519, 13, 16783076)
     , (9519, 14, 16783078)
     , (9519, 15, 16777335)
     , (9519, 16, 16783677);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9519, 16, 'A memorial to those who served.') /* LONG_DESC_STRING */
     , (9519, 14, 'Use this statue to read its inscription.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9519, 19, 0) /* VALUE_INT */
     , (9519, 5, 4000) /* ENCUMB_VAL_INT */
     , (9519, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9519, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9519, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9519, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9519, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9519, 0, '', 'prewritten', 4294967295, 0, '

In memory of those who served the peoples of Ispar in their time of need. A torch held high to hold the night at bay.


            Strathelar''s Order of Advocates
              Asheron''s Order of Sentinels
      Portal Year One - Portal Year Eleven


               You shall not be forgotten.
');

