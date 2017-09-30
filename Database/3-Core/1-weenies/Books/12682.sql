/* Weenie - Books - A Near Illegible Note (12682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12682, 'notemenacet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12682, 272, 12682, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12682, 1, 'A Near Illegible Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12682, 8, 100668176) /* ICON_DID */
     , (12682, 1, 33554773) /* SETUP_DID */
     , (12682, 3, 536870932) /* SOUND_TABLE_DID */
     , (12682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12682, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12682, 1, 8192) /* ITEM_TYPE_INT */
     , (12682, 5, 5) /* ENCUMB_VAL_INT */
     , (12682, 16, 8) /* ITEM_USEABLE_INT */
     , (12682, 93, 1044) /* PHYSICS_STATE_INT */
     , (12682, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12682, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12682, 13, True) /* ETHEREAL_BOOL */
     , (12682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12682, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12682, 15, 'A hastily scribbled note lies here.  You can barely make out the details of the writing.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12682, 33, 1) /* BONDED_INT */
     , (12682, 114, 1) /* ATTUNED_INT */
     , (12682, 19, 0) /* VALUE_INT */
     , (12682, 5, 5) /* ENCUMB_VAL_INT */
     , (12682, 174, 2) /* APPRAISAL_PAGES_INT */
     , (12682, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12682, 174, 2) /* APPRAISAL_PAGES_INT */
     , (12682, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (12682, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12682, 0, '', 'prewritten', 4294967295, 0, 'Master,
The day is won. We have destroyed six of the nine. Soon, master, soon, they will all fall. I hate the fleshy things so much, master. It hurts. I see their glows, their bright and shiny glows, and I hate the glows. I love it when I break through the glows and their flesh, master. I am not the hollow one, they are. Nothing but flimsy flesh and liquid inside. Empty. I have hate that fills me up. I am not hollow. There are so many of them and I hate them.
');

