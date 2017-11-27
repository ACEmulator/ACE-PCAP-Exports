/* Weenie - Books - General History of Dereth Vol. II (8854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8854, 'histjan00');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8854, 272, 8854, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8854, 1, 'General History of Dereth Vol. II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8854, 8, 100668117) /* ICON_DID */
     , (8854, 1, 33554771) /* SETUP_DID */
     , (8854, 3, 536870932) /* SOUND_TABLE_DID */
     , (8854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8854, 1, 8192) /* ITEM_TYPE_INT */
     , (8854, 5, 10) /* ENCUMB_VAL_INT */
     , (8854, 16, 8) /* ITEM_USEABLE_INT */
     , (8854, 93, 1044) /* PHYSICS_STATE_INT */
     , (8854, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8854, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8854, 13, True) /* ETHEREAL_BOOL */
     , (8854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8854, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8854, 174, 3) /* APPRAISAL_PAGES_INT */
     , (8854, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (8854, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8854, 0, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, '


          General History of Dereth Vol. II
                         Frostfell, 10 P.Y.
                           "Dark Thaw"








       Jaiph Rainshadow of Cragstone, ed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8854, 1, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'As the heat seeped back into the earth, snowlines receded. Patches of slush still dotted the landscape, but hints of green returned to most of the land. All was not well, however.

The enigmatic Shadow creatures began to walk the landscape openly, harassing adventurers and making travel through remote areas a dangerous proposition. In addition, floating Crystal Fragments appeared. While originally thought to be pieces of the Gelidites'' Great Work, the vast numbers of Fragments that soon swarmed across Dereth seemed to imply another origin.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8854, 2, 'Jaiph Rainshadow', 'prewritten', 4294967295, 0, 'Fortunately, the most learned mages of the land had taken to heart the dire prognostications of the recovered Gelidite scriptures. The Archmages Celdiseth, Fadsahil al-Tashbi, Nuhmudira, and Shoyanen Kenchu offered for sale Master Mage Robes of fine quality, while they allowed their Apprentice Mage Robes to be sold by the local mages of various towns.

Non-mages were not left without fashionable attire, however, as the traditional warrior garb of Ispar began to appear in Dereth. Celdon, Amullian, and Koujia Armor became visible signs of a warrior''s prowess.
');

