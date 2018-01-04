/* Weenie - Books - Letter to Bretself the Translator (34349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34349, 'ace34349-lettertobretselfthetranslator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34349, 272, 34349, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34349, 1, 'Letter to Bretself the Translator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34349, 8, 100668176) /* ICON_DID */
     , (34349, 1, 33554773) /* SETUP_DID */
     , (34349, 3, 536870932) /* SOUND_TABLE_DID */
     , (34349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34349, 65, 101) /* PLACEMENT_INT */
     , (34349, 1, 8192) /* ITEM_TYPE_INT */
     , (34349, 5, 15) /* ENCUMB_VAL_INT */
     , (34349, 16, 8) /* ITEM_USEABLE_INT */
     , (34349, 19, 5000) /* VALUE_INT */
     , (34349, 93, 1044) /* PHYSICS_STATE_INT */
     , (34349, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34349, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34349, 13, True) /* ETHEREAL_BOOL */
     , (34349, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34349, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34349, 16, 'A letter sent from Asheron Realaidain to Bretself the Translator') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34349, 19, 5000) /* VALUE_INT */
     , (34349, 5, 15) /* ENCUMB_VAL_INT */
     , (34349, 174, 3) /* APPRAISAL_PAGES_INT */
     , (34349, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34349, 174, 3) /* APPRAISAL_PAGES_INT */
     , (34349, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (34349, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34349, 0, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'To the esteemed scholar Bretself,

It may come as a shock to receive a letter from the very subject you study, but you have become renowned for your studies upon my people. In a less tempestuous time, I would be delighted to sit down with you and speak of my past and what I know of history, as I still consider myself a teacher even after all that has happened. However, I instead find myself needing to request something of you.

Those who have come here from your home have proven to be adept in exploring the ruins of my people. I do not hold this against them, for my people no longer occupy these places and they can learn much from the artifacts of the past. There is one item in particular I would ask you to watch for, however. I have stored a cache of gems that I use for my portal research in the place known as the Mountain Sewer by your people. It is an old complex which predates my time.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34349, 1, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'I would appreciate if you, as a known researcher of my people, would watch for these gems. They are violet, and bear my name. They may be mistaken as artifacts of the past time, but in fact I am using them for present research. If people should bring you these gems, please appraise them closely. If you find that they may be powerful enough to attempt to use these gems, please ensure that they do not become aware as to their potential - simply claim the gems. You may disclose the truth about the gems to others as you see fit. Periodically a golem shall come to collect your gems and return them to the cache. I shall have to activate some new golems to facilitate this and other tasks I must do, and so will find myself traveling to the halls of a friend of my father to enable that.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34349, 2, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'The reason I ask you to warn people against using the gems is that most of these gems will not work properly. Only a gem whose energy is expended in a certain frequency - what scholars acknowledge as the base of the natural logarithm, approximately 2.71828182845904523536028747 - is useful for my purposes. This can be distinguished by its steady pulse, whereas most will pulse with increasing pauses between each pulse. Gems meeting this specification are hard to construct, and so I have ended up with many flawed works that should never be used for any purpose.

I offer my sincere thanks.
');

