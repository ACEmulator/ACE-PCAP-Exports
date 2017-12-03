/* Weenie - Books - Charred Falatacot Journal (40271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40271, 'ace40271-charredfalatacotjournal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40271, 272, 40271, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40271, 1, 'Charred Falatacot Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40271, 8, 100675784) /* ICON_DID */
     , (40271, 1, 33558620) /* SETUP_DID */
     , (40271, 3, 536870932) /* SOUND_TABLE_DID */
     , (40271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40271, 1, 8192) /* ITEM_TYPE_INT */
     , (40271, 5, 25) /* ENCUMB_VAL_INT */
     , (40271, 16, 8) /* ITEM_USEABLE_INT */
     , (40271, 93, 1044) /* PHYSICS_STATE_INT */
     , (40271, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40271, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40271, 13, True) /* ETHEREAL_BOOL */
     , (40271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40271, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40271, 16, 'A charred Falatacot journal, damaged beyond translation, with some handwritten text on a few less damaged pages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40271, 33, 0) /* BONDED_INT */
     , (40271, 114, 0) /* ATTUNED_INT */
     , (40271, 19, 0) /* VALUE_INT */
     , (40271, 5, 25) /* ENCUMB_VAL_INT */
     , (40271, 174, 8) /* APPRAISAL_PAGES_INT */
     , (40271, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40271, 69, 0) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40271, 174, 8) /* APPRAISAL_PAGES_INT */
     , (40271, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (40271, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40271, 0, 'Untranslated Text', 'prewritten', 4294967295, 0, '
[You cannot translate this text]
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40271, 1, 'Untranslated Text', 'prewritten', 4294967295, 0, '
[You cannot translate this text]
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40271, 2, 'Unknown', 'prewritten', 4294967295, 0, '
[You cannot translate the main text, but, written between the damaged paragraphs, is the following:]

My apologies, Master, for the poor method of recording this information for you.  Our last unused records were destroyed in the Elemental Attacks that caused us to seal off the lower areas.

... 

Our experiments with the Ley Line contained in the heart of the ''Dark Isle'' have borne both unexpected fruit and unexpected problems.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40271, 3, 'Unknown', 'prewritten', 4294967295, 0, '
[You cannot translate the main text, but, written between the damaged paragraphs, is the following:]

We have managed to distill the essence of the Ley Line, in a manner similar to the Infusions sometimes found in the mostly dormant volcanoes of Dereth.  We have had some success using this infusion to empower items, but are still in the experimental stages.

... 

Unfortunately, this process seems to have also awakened the Elementals and Magma Golems in the deeper steam vents near the Ley Line, which has forced us to lock off the lower tunnels during the times when the infusion is distilling, and sending units of Sclavus to collect the Infusions once they are complete.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40271, 4, 'Untranslated Text', 'prewritten', 4294967295, 0, '
[You cannot translate this text]
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40271, 5, 'Unknown', 'prewritten', 4294967295, 0, '
[You cannot translate the main text, but, written between the damaged paragraphs, is the following:]

This has slowed our research somewhat, but has given us a means to further train the Sclavus, so we will live with it for the time being.  If we reach a juncture where the research necessitates working with the Ley Line directly, we will scour the tunnels clean at that time.

... 

In time, I believe this infusion may provide us a means to strengthen the Rituals to summon our great Lord from the depths, and allow his great Blight to spread amongst the surface world once more.  I will send updates once we have them.  Patriarchs bless and keep you until then.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40271, 6, 'Untranslated Text', 'prewritten', 4294967295, 0, '
[You cannot translate this text]
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40271, 7, 'Untranslated Text', 'prewritten', 4294967295, 0, '
[You cannot translate this text]
');

