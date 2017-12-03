/* Weenie - BooksPackToys - Pack Asheron (29916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29916, 'dollrewardasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29916, 274, 29916, 270549048, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29916, 1, 'Pack Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29916, 8, 100673074) /* ICON_DID */
     , (29916, 1, 33559084) /* SETUP_DID */
     , (29916, 3, 536870932) /* SOUND_TABLE_DID */
     , (29916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29916, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29916, 1, 8192) /* ITEM_TYPE_INT */
     , (29916, 5, 10) /* ENCUMB_VAL_INT */
     , (29916, 151, 9) /* HOOK_TYPE_INT */
     , (29916, 16, 8) /* ITEM_USEABLE_INT */
     , (29916, 19, 5000) /* VALUE_INT */
     , (29916, 93, 1044) /* PHYSICS_STATE_INT */
     , (29916, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29916, 54, 1) /* USE_RADIUS_FLOAT */
     , (29916, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29916, 13, True) /* ETHEREAL_BOOL */
     , (29916, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29916, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29916, 19, True) /* ATTACKABLE_BOOL */
     , (29916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29916, 67113862, 0, 0);

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29916, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29916, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (29916, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29916, 0, 'The Council of Sages', 'prewritten', 4294967295, 0, 'Lord Asheron Realadain of Knorr was the greatest sorcerer of the mighty Yalain Empire. Already a powerful mage as a young man, he was present when the Council of Five -- including his mother Lady Maila -- imprisoned Bael''Zharon the Hopeslayer. Only his mother''s willing sacrifice and a powerful Falatacot ritual saved his life from the explosion that resulted from the Hopeslayer''s imprisonment.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29916, 1, 'The Council of Sages', 'prewritten', 4294967295, 0, 'Asheron''s history is also the history of Auberean, the Yalain Empire, and the history of all Isparians on Dereth. It was Asheron''s portal magic that first brought the Olthoi to Auberean, and it was Asheron''s magic that sent the last surviving Empyrean away to safety. That same magic opened the gates from Ispar to Dereth.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29916, 2, 'The Council of Sages', 'prewritten', 4294967295, 0, 'When Elysa Strathelar and Thorsten Cragstone sought a way to kill the Olthoi Queen on Dereth, Asheron came to their aid with a poison that he had worked on for all the long years of his solitude. Since the defeat of that Queen, Asheron has worked with High Queen Elysa for the betterment of all Isparians on Dereth. At the same time, he seeks a way to return us to our home world -- and bring his countrymen home from their long exile.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29916, 3, 'The Council of Sages', 'prewritten', 4294967295, 0, 'The subject of several prophecies, Asheron is known to some as the Lightbringer.

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

