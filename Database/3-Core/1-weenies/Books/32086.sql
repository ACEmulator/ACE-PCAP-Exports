/* Weenie - Books - Refurbisher's Tally (32086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32086, 'ace32086-refurbisherstally');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32086, 272, 32086, 16432, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32086, 1, 'Refurbisher''s Tally') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32086, 8, 100667503) /* ICON_DID */
     , (32086, 1, 33554773) /* SETUP_DID */
     , (32086, 3, 536870932) /* SOUND_TABLE_DID */
     , (32086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32086, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32086, 1, 8192) /* ITEM_TYPE_INT */
     , (32086, 16, 8) /* ITEM_USEABLE_INT */
     , (32086, 93, 1044) /* PHYSICS_STATE_INT */
     , (32086, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32086, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32086, 13, True) /* ETHEREAL_BOOL */
     , (32086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32086, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32086, 15, 'A list of items that the Arcanum Refurbisher can repair for you.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32086, 19, 0) /* VALUE_INT */
     , (32086, 5, 0) /* ENCUMB_VAL_INT */
     , (32086, 174, 3) /* APPRAISAL_PAGES_INT */
     , (32086, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32086, 174, 3) /* APPRAISAL_PAGES_INT */
     , (32086, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (32086, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32086, 0, 'Arcanum Refurbisher', 'prewritten', 4294967295, 0, '
Greetings,
The Zaikhal Arcanum has discovered that the climate of Dereth has had an adverse effect on several popular housing decorations. We of the Arcanum feel much effort and love can be put into the decoration of your home, and anything that potentially degrades it appearance can be disconcerting. We are happy to offer all who desire it a free refurbishment service for a select number of items that have been most negatively affected by the weather and magics of this world. Please see the list starting on page two for all  items eligible for refurbishment.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32086, 1, 'Arcanum Refurbisher', 'prewritten', 4294967295, 0, '
Pack Cow
Pack Drudge
Pack Golem
Pack Grievver
Pack Idol
Pack Lugian
Pack Mosswart
Pack Scarecrow
Pack Ursuin
Pack Virindi
Velveteen Olthoi
Plush Tusker
Golden Gromnie

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32086, 2, 'Arcanum Refurbisher', 'prewritten', 4294967295, 0, '
Decorative, Commemorative, and Oxidized Statues (Drudge)

Decorative, Commemorative, and Oxidized Statues (Gromnie)

Decorative, Commemorative, and Oxidized Statues (Skeleton)

Decorative, Commemorative, and Oxidized Statues (Tumerok)

Decorative, Commemorative, and Oxidized Statues (Virindi)
');

