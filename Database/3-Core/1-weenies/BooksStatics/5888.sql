/* Weenie - BooksStatics - Brief Note (5888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5888, 'tremblantnoteneydisa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5888, 276, 5888, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5888, 1, 'Brief Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5888, 8, 100668176) /* ICON_DID */
     , (5888, 1, 33554773) /* SETUP_DID */
     , (5888, 3, 536870932) /* SOUND_TABLE_DID */
     , (5888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5888, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5888, 1, 8192) /* ITEM_TYPE_INT */
     , (5888, 5, 25) /* ENCUMB_VAL_INT */
     , (5888, 16, 8) /* ITEM_USEABLE_INT */
     , (5888, 19, 20) /* VALUE_INT */
     , (5888, 93, 1044) /* PHYSICS_STATE_INT */
     , (5888, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5888, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5888, 13, True) /* ETHEREAL_BOOL */
     , (5888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5888, 19, True) /* ATTACKABLE_BOOL */
     , (5888, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5888, 16, 'A sheet of parchment, apparently torn from a bound book.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5888, 19, 20) /* VALUE_INT */
     , (5888, 5, 25) /* ENCUMB_VAL_INT */
     , (5888, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5888, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5888, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5888, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5888, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5888, 0, 'Yarick Pathwarden', 'prewritten', 4294967295, 0, '
Three days into our journey, we discovered this second Gelidite monolith. Palomar feels distinctly uneasy here. He claims the presence of evil is palpable here; that dark, powerful magics were loosed in this area long ago. I don''t know what to think. My head has throbbed since we passed that small mountain to the northeast. Perhaps it''s just the altitude, or Fidisa''s tuneless humming. We now begin the long trek to Stonehold.

');

