/* Weenie - BooksStatics - Precepts of the Tenebrous Edge (6029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6029, 'bookmountainfortressprecepts');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6029, 276, 6029, 2097208, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6029, 1, 'Precepts of the Tenebrous Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6029, 8, 100667470) /* ICON_DID */
     , (6029, 1, 33554772) /* SETUP_DID */
     , (6029, 3, 536870932) /* SOUND_TABLE_DID */
     , (6029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6029, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6029, 1, 8192) /* ITEM_TYPE_INT */
     , (6029, 5, 100) /* ENCUMB_VAL_INT */
     , (6029, 16, 8) /* ITEM_USEABLE_INT */
     , (6029, 19, 25) /* VALUE_INT */
     , (6029, 93, 1044) /* PHYSICS_STATE_INT */
     , (6029, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6029, 54, 1) /* USE_RADIUS_FLOAT */
     , (6029, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6029, 13, True) /* ETHEREAL_BOOL */
     , (6029, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6029, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6029, 19, True) /* ATTACKABLE_BOOL */
     , (6029, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6029, 16, 'A book from the private chambers of Hamud ibn Rafik.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6029, 19, 25) /* VALUE_INT */
     , (6029, 5, 100) /* ENCUMB_VAL_INT */
     , (6029, 174, 2) /* APPRAISAL_PAGES_INT */
     , (6029, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6029, 174, 2) /* APPRAISAL_PAGES_INT */
     , (6029, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (6029, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6029, 0, 'Hamud ibn Rafik', 'prewritten', 4294967295, 0, '
Respect those who are stronger.  Those who are weaker need guidance.
Be wary of those you do not know, but remain polite.  They may be useful.
Honor the land, the sky and sea, for they give you life.
Take pride in your strength and skill.
Avoid that which is impure.
Harming an innocent without proper cause is a waste of your time.
Place the life of your superior above your own, as long as he is strong.  If he weakens, you must replace him.

');

