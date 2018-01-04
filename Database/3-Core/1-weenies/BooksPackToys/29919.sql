/* Weenie - BooksPackToys - Pack Burun Kukuur (29919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29919, 'dollrewardkukuur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29919, 274, 29919, 270532664, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29919, 1, 'Pack Burun Kukuur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29919, 8, 100677029) /* ICON_DID */
     , (29919, 1, 33559088) /* SETUP_DID */
     , (29919, 3, 536870932) /* SOUND_TABLE_DID */
     , (29919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29919, 65, 101) /* PLACEMENT_INT */
     , (29919, 1, 8192) /* ITEM_TYPE_INT */
     , (29919, 5, 10) /* ENCUMB_VAL_INT */
     , (29919, 151, 9) /* HOOK_TYPE_INT */
     , (29919, 16, 8) /* ITEM_USEABLE_INT */
     , (29919, 19, 5000) /* VALUE_INT */
     , (29919, 93, 1044) /* PHYSICS_STATE_INT */
     , (29919, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29919, 54, 1) /* USE_RADIUS_FLOAT */
     , (29919, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29919, 13, True) /* ETHEREAL_BOOL */
     , (29919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29919, 19, True) /* ATTACKABLE_BOOL */
     , (29919, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29919, 16, 'A Burun Kukuur, one of the great King Toads of their race') /* LONG_DESC_STRING */
     , (29919, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29919, 33, 1) /* BONDED_INT */
     , (29919, 114, 0) /* ATTUNED_INT */
     , (29919, 19, 5000) /* VALUE_INT */
     , (29919, 5, 10) /* ENCUMB_VAL_INT */
     , (29919, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29919, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29919, 69, 0) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29919, 174, 4) /* APPRAISAL_PAGES_INT */
     , (29919, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (29919, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29919, 0, 'The Council of Sages', 'prewritten', 4294967295, 0, 'Thousands of years ago, the Falatacot witches made visits to the world of Bur and influenced the direction of this world on a grand scale. They showed favor on a race called the Fiazhat, and the enemies of the Fiazhat -- the Burun -- were driven back and nearly rendered extinct.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29919, 1, 'The Council of Sages', 'prewritten', 4294967295, 0, 'Over the long course of time, since the fall of the Falatacot civilization, the Burun have fought to reclaim their world. Their prophecies spoke of a time when the gates between worlds would open again, and they could take their vengeance upon the Fiazhat''s gods.

In Portal Year 15, an Isparian adventurer named Rage Lao accidentally triggered an ancient Falatacot portal beacon, re-opening the gates between Auberean and Bur. The first to come through were the smaller Ruuk Burun.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29919, 2, 'The Council of Sages', 'prewritten', 4294967295, 0, 'The first Ruuk to enter were of a despised caste, led by two brothers -- Morgluuk and Torgluuk. They sought to claim victory for the Ruuk without the knowledge of the other two castes of Burun, the warrior Guruk and the ruling Kukuur. They made an alliance with the Renegade Tumerok and Lugians, but they were unable to prevent the Guruk and Kukuur from learning of the new portals.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29919, 3, 'The Council of Sages', 'prewritten', 4294967295, 0, 'The Kukuur are enormous monstrosities with mighty powers. Some have lived for thousands of years, and now they seek only vengeance on those who bear the legacy of the Falatacot. They seek their revenge but find no remnants of the Falatcot -- only the Isparians and other races called to Dereth. 

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

