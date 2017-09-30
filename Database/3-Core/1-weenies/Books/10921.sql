/* Weenie - Books - Tekapuapuh's Note (10921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10921, 'boygrubnote-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10921, 272, 10921, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10921, 1, 'Tekapuapuh''s Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10921, 8, 100667470) /* ICON_DID */
     , (10921, 1, 33554772) /* SETUP_DID */
     , (10921, 3, 536870932) /* SOUND_TABLE_DID */
     , (10921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10921, 1, 8192) /* ITEM_TYPE_INT */
     , (10921, 5, 5) /* ENCUMB_VAL_INT */
     , (10921, 16, 8) /* ITEM_USEABLE_INT */
     , (10921, 93, 1044) /* PHYSICS_STATE_INT */
     , (10921, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10921, 54, 1) /* USE_RADIUS_FLOAT */
     , (10921, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10921, 13, True) /* ETHEREAL_BOOL */
     , (10921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10921, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10921, 174, 6) /* APPRAISAL_PAGES_INT */
     , (10921, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (10921, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10921, 0, 'Tekapuapuh', 'prewritten', 4294967295, 0, 'Hey! Thanks for going on this adventure-journey-quest-thing for me! I really appreciate it! Hey!

You need to go to my special secret portal, to the east of my mansion! You''ll need the special password! It''s "PutiPuti" just like my favorite grubby!

I came up with the password all by myself!

When you get there, get my special onga! It''s the only thing that makes Putiputipuh happy! And I want Putiputipuh happy! I need my Putiputipuh to be happy! Happy! HAPPY!

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10921, 1, 'Tekapuapuh', 'prewritten', 4294967295, 0, 'I dropped a bunch of stuff while I was down there, but I''m sure you can find the Onga. It''s no problem!

Did I ever tell you how I found Putiputipuh? Maybe, if you come back with the Onga, and you''re really, really, really, really, really, really, really, really, really, really, really, really, really, really, really, really, really nice, I''ll tell you! When you get back! Maybe I''ll let you pet Putiputipuh even. Doesn''t that make you want to come back?!

I knew it would!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10921, 2, 'Tekapuapuh', 'prewritten', 4294967295, 0, '
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10921, 3, 'Tekapuapuh', 'prewritten', 4294967295, 0, '
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10921, 4, 'Tekapuapuh', 'prewritten', 4294967295, 0, '
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10921, 5, 'Tekapuapuh', 'prewritten', 4294967295, 0, 'Why are you still reading this! Find my Putiputipuh''s Onga! Finditfinditfinditfinditfindit!!! 
');

