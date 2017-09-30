/* Weenie - BooksStatics - The Collected Writings of Jhong Mi (5698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5698, 'lecternjhongmi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5698, 276, 5698, 2097208, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5698, 1, 'The Collected Writings of Jhong Mi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5698, 8, 100668236) /* ICON_DID */
     , (5698, 1, 33556013) /* SETUP_DID */
     , (5698, 3, 536870932) /* SOUND_TABLE_DID */
     , (5698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5698, 1, 8192) /* ITEM_TYPE_INT */
     , (5698, 5, 25) /* ENCUMB_VAL_INT */
     , (5698, 16, 8) /* ITEM_USEABLE_INT */
     , (5698, 19, 10) /* VALUE_INT */
     , (5698, 93, 1040) /* PHYSICS_STATE_INT */
     , (5698, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5698, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5698, 19, True) /* ATTACKABLE_BOOL */
     , (5698, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5698, 19, 10) /* VALUE_INT */
     , (5698, 5, 25) /* ENCUMB_VAL_INT */
     , (5698, 174, 4) /* APPRAISAL_PAGES_INT */
     , (5698, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5698, 174, 4) /* APPRAISAL_PAGES_INT */
     , (5698, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (5698, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5698, 0, 'Writings of Jhong Mi', 'prewritten', 4294967295, 0, 'Listen to the sound of the falling leaves

Slipping quietly to the beds below

They fear nothing, and make no cry

Why do we resist death so much?

We will just be returning

To where we have been growing toward

And we will find rest at last.

Listen to the sound of falling leaves.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5698, 1, 'Writings of Jhong Mi', 'prewritten', 4294967295, 0, 'If the mad spinning of the dust devils

Yields nothing

Creates nothing

Changes nothing

Returns to mere dust

Why act as the dust devil,

Spinning so madly in place?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5698, 2, 'Writings of Jhong Mi', 'prewritten', 4294967295, 0, 'The fools look upon the world and see only pleasure

The lost look upon the world and see only pain 

The wise look upon the world and see their work cut out for them.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5698, 3, 'Writings of Jhong Mi', 'prewritten', 4294967295, 0, 'The hasty rushing to and fro to fight, pry, claim, and steal

This land called Dereth, where so many perish in the daily strife...

Why have we been brought, to such a place of discord

Where even...

(unfinished)
');

