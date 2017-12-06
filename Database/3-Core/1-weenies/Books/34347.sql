/* Weenie - Books - Ruminations on Portal Creation (34347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34347, 'ace34347-ruminationsonportalcreation');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34347, 272, 34347, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34347, 1, 'Ruminations on Portal Creation') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34347, 8, 100668176) /* ICON_DID */
     , (34347, 1, 33554773) /* SETUP_DID */
     , (34347, 3, 536870932) /* SOUND_TABLE_DID */
     , (34347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34347, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34347, 1, 8192) /* ITEM_TYPE_INT */
     , (34347, 5, 15) /* ENCUMB_VAL_INT */
     , (34347, 16, 8) /* ITEM_USEABLE_INT */
     , (34347, 19, 5000) /* VALUE_INT */
     , (34347, 93, 1044) /* PHYSICS_STATE_INT */
     , (34347, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34347, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34347, 13, True) /* ETHEREAL_BOOL */
     , (34347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34347, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34347, 16, 'A page of notes regarding the creation of a proper setting for portal summoning.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34347, 19, 5000) /* VALUE_INT */
     , (34347, 5, 15) /* ENCUMB_VAL_INT */
     , (34347, 174, 1) /* APPRAISAL_PAGES_INT */
     , (34347, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34347, 174, 1) /* APPRAISAL_PAGES_INT */
     , (34347, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (34347, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (34347, 0, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'To create this portal, it will be of the utmost importance for the site to be arrayed properly.  A simple square will not do, as the equidistant sides will diffuse the power.  There needs to be a clear "direction of power", so to speak.

Perhaps the golden ratio would suit. The spiral which may be derived from it occurs in certain magical creatures, most notably the niffis. A rectangle formed using this ratio may be the best base to work from, especially if the ley lines underneath were to match the internal divisions of it.

The golden ratio is, of course, approximately 1.61803398874989484820458683. That should be sufficiently accurate for my purposes. And it would be a good number to use to encode the other message I must concern myself as well.

Note: The Mountain Sewer may be a good place to conduct further research and attempt to create the gems for these purposes. 
');

