/* Weenie - Books - The Zongo Papers (32273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32273, 'ace32273-thezongopapers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32273, 272, 32273, 270549048, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32273, 1, 'The Zongo Papers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32273, 8, 100688501) /* ICON_DID */
     , (32273, 1, 33559593) /* SETUP_DID */
     , (32273, 3, 536870932) /* SOUND_TABLE_DID */
     , (32273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32273, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32273, 1, 8192) /* ITEM_TYPE_INT */
     , (32273, 5, 200) /* ENCUMB_VAL_INT */
     , (32273, 151, 2) /* HOOK_TYPE_INT */
     , (32273, 16, 8) /* ITEM_USEABLE_INT */
     , (32273, 19, 500) /* VALUE_INT */
     , (32273, 93, 1044) /* PHYSICS_STATE_INT */
     , (32273, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32273, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (32273, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32273, 13, True) /* ETHEREAL_BOOL */
     , (32273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32273, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32273, 16, 'A book about new brewing recipes by Duke Raoul the Brewmaster.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32273, 19, 500) /* VALUE_INT */
     , (32273, 5, 200) /* ENCUMB_VAL_INT */
     , (32273, 174, 4) /* APPRAISAL_PAGES_INT */
     , (32273, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32273, 174, 4) /* APPRAISAL_PAGES_INT */
     , (32273, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (32273, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32273, 0, 'Duke Raoul', 'prewritten', 4294967295, 0, 'We were somewhere around Samsur on the edge of the desert, when the spells began to wear off.  I remember saying something like "I feel a bit lightheaded; maybe we should stop to re-cast..."  And suddenly there was a terrible roar all around us and the sky was full of what looked like... Well, never mind what they looked like.  The point is that Zongo and I were in the middle of a long run, and we got jumped and died horribly.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32273, 1, 'Duke Raoul', 'prewritten', 4294967295, 0, 'Zongo and I have decided that magic was fine for some folks, but both of us preferred to strengthen ourselves in the traditional manner we''d known on Ispar: with well-crafted drinks!  Oh yes, we''d fully studied and duplicated the recipes that Rand came up with.  But those weren''t satisfying enough.  The effects we got out of things like Bobo''s Stout just didn''t suit our style.  We decided that there must be a way to create a more aggressive kind of beer.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32273, 2, 'Duke Raoul', 'prewritten', 4294967295, 0, 'This is where Zongo''s training as an Apothecary came in handy.  We tested numerous potential additives.  It would be a waste of time to list them all, and some of the results we got were just plain terrible.  At long last, after an extensive tour of the eastern coastline, Zongo and I finally discovered what we were after.  It turns out that blobs of muck that drop off Moarsmen can make a very potent additive.  Zongo theorizes that the muck has properties similar to the frog skin excretions that once got us into so much trouble with the Corcosa City Guard.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32273, 3, 'Duke Raoul', 'prewritten', 4294967295, 0, 'With Zongo''s expert direction, a healthy stock of Glorious brews, and a pile of fresh Moarsman corpses, I''ve developed three new brews.  The newly developed brews give me enough strength, toughness, and confidence to take on much more powerful creatures than I was once capable of fighting.
');

