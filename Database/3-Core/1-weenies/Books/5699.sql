/* Weenie - Books - On the Four Stones and Three Elders (5699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5699, 'book4stone3elder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5699, 272, 5699, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5699, 1, 'On the Four Stones and Three Elders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5699, 8, 100668117) /* ICON_DID */
     , (5699, 1, 33554771) /* SETUP_DID */
     , (5699, 3, 536870932) /* SOUND_TABLE_DID */
     , (5699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5699, 1, 8192) /* ITEM_TYPE_INT */
     , (5699, 5, 160) /* ENCUMB_VAL_INT */
     , (5699, 16, 8) /* ITEM_USEABLE_INT */
     , (5699, 19, 120) /* VALUE_INT */
     , (5699, 93, 1044) /* PHYSICS_STATE_INT */
     , (5699, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5699, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5699, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5699, 13, True) /* ETHEREAL_BOOL */
     , (5699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5699, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5699, 174, 6) /* APPRAISAL_PAGES_INT */
     , (5699, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (5699, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5699, 0, 'Four Stones and Three Elders', 'prewritten', 4294967295, 0, 'Much has been written on the relationship between the Four Stones and the three Elders, and on the legend that Mankind is the fourth Elder.  Especially since teachers have begun to say that three of the Stones correspond to the three Elders, more and more have begun to say that Mankind is also an Elder because there are four stones.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5699, 1, 'Four Stones and Three Elders', 'prewritten', 4294967295, 0, 'Nothing could be further from the truth!  The very foundations of this philosophy are mistaken.

When Jojii wrote of Four Stones, he did not originally mean for them to become associated with the three Elders.  Though almost every monastery will teach this, it is false.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5699, 2, 'Four Stones and Three Elders', 'prewritten', 4294967295, 0, 'The Four Stones of Humility, Discipline, Compassion, and Detachment are complete in themselves.  They need no ties to the Elders.  The sum total of this path is the very path to Heaven that Jojii taught, which is not the same as the so-called Path of the Dragon, or the Path of the Unicorn, or the Path of the Firebird.
');

