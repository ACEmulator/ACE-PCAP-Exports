/* Weenie - Books - Note (25681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25681, 'notepamphlettwitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25681, 272, 25681, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25681, 1, 'Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25681, 8, 100675475) /* ICON_DID */
     , (25681, 1, 33554773) /* SETUP_DID */
     , (25681, 3, 536870932) /* SOUND_TABLE_DID */
     , (25681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25681, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25681, 1, 8192) /* ITEM_TYPE_INT */
     , (25681, 5, 25) /* ENCUMB_VAL_INT */
     , (25681, 16, 8) /* ITEM_USEABLE_INT */
     , (25681, 93, 1044) /* PHYSICS_STATE_INT */
     , (25681, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25681, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25681, 13, True) /* ETHEREAL_BOOL */
     , (25681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25681, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25681, 16, 'A pamphlet that appears to be made of day lily petals.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25681, 19, 0) /* VALUE_INT */
     , (25681, 5, 25) /* ENCUMB_VAL_INT */
     , (25681, 174, 2) /* APPRAISAL_PAGES_INT */
     , (25681, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25681, 174, 2) /* APPRAISAL_PAGES_INT */
     , (25681, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (25681, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25681, 0, 'Voice of the Raven Hand', 'prewritten', 4294967295, 0, 'The Order of the Raven Hand is happy to announce that our doors are open. Our efforts have been a long time in the works, but after years of labor, the fruits of our efforts have become ripe. 

Have you found yourself looking for a place to belong? Have your adventures and hardships gone unacknowledged? Do you believe your life is ready for a change?

If so, our doors are open to you. All walks of life are welcome, be it hero, scoundrel, or wayfarer. All are welcome into our home.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25681, 1, 'Voice of the Raven Hand', 'prewritten', 4294967295, 0, '"What sort of name is the Order of the Raven Hand?" you may find yourself asking. It does have a nefarious tone to it, but we assure you it is not such a thing, we cherish life. On occasion our methods may be drastic, but other Isparians have done far more in the name of their cause than we.

So join us, won''t you? All you need to do is crush the gem attached to this letter and one of our members will arrive shortly to welcome you as a neophyte of the Raven Hand.

With regards,
The Voice of the Raven Hand
');

