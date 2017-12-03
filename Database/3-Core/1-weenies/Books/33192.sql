/* Weenie - Books - Pheraion's Notes (33192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33192, 'ace33192-pheraionsnotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33192, 272, 33192, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33192, 1, 'Pheraion''s Notes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33192, 8, 100674008) /* ICON_DID */
     , (33192, 1, 33554773) /* SETUP_DID */
     , (33192, 3, 536870932) /* SOUND_TABLE_DID */
     , (33192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33192, 1, 8192) /* ITEM_TYPE_INT */
     , (33192, 5, 10) /* ENCUMB_VAL_INT */
     , (33192, 16, 8) /* ITEM_USEABLE_INT */
     , (33192, 93, 1044) /* PHYSICS_STATE_INT */
     , (33192, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33192, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (33192, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33192, 13, True) /* ETHEREAL_BOOL */
     , (33192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33192, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33192, 14, 'Use this item to read it.') /* USE_STRING */
     , (33192, 15, 'A set of notes belonging to the Raven Hand Diviner, Pheraion.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33192, 19, 0) /* VALUE_INT */
     , (33192, 5, 10) /* ENCUMB_VAL_INT */
     , (33192, 174, 3) /* APPRAISAL_PAGES_INT */
     , (33192, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33192, 174, 3) /* APPRAISAL_PAGES_INT */
     , (33192, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (33192, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (33192, 0, 'Diviner Pheraion', 'prewritten', 4294967295, 0, 'Our preparations are nearly complete.  We almost made a critical mistake by putting all of our eggs in one basket, as it were.  We had pursued information on rousing Grael''s lieutenant, Targor, following the logic that he would have further information on how to free or contact Grael.  The information provided by our new "allies" of the Rossu Morta showed us a different and more effective path.  As soon as we analyzed Dardante''s research notes, we were able to re-focus our energies, and I am confident we are on the correct path to Grael.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (33192, 1, 'Diviner Pheraion', 'prewritten', 4294967295, 0, 'Final preparations are now underway at the ritual site, under the personal supervision of Pontifex Maegris.  It took a great deal of courage and ingenuity on the part of our militant brethren to find and secure the ordained location.  Not all of them came back, and not all of those who did come back were whole in mind and body.  We shall add their names to the litany and their heart''s blood to the sacrifice we prepare for Grael.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (33192, 2, 'Diviner Pheraion', 'prewritten', 4294967295, 0, 'Our next priority must be the security of the ritual.  We have concealed the ritual location from Dardante, and have fed misdirection to his mob of simple-minded torturers and murderers, as they once deceived us.  We must be careful not to dwell upon our anger at the elaborate hoax perpetrated upon us by Dardante''s minions.  It would only add to the energy we have already wasted.  We must concentrate on Grael.  We can worry about vengeance when we have joined ourselves to the Black Spear.
');

