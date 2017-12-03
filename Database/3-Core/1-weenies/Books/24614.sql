/* Weenie - Books - Instructions (24614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24614, 'notehopeslayersepulcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24614, 272, 24614, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24614, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24614, 8, 100668176) /* ICON_DID */
     , (24614, 1, 33554773) /* SETUP_DID */
     , (24614, 3, 536870932) /* SOUND_TABLE_DID */
     , (24614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24614, 1, 8192) /* ITEM_TYPE_INT */
     , (24614, 5, 25) /* ENCUMB_VAL_INT */
     , (24614, 16, 8) /* ITEM_USEABLE_INT */
     , (24614, 19, 5) /* VALUE_INT */
     , (24614, 93, 1044) /* PHYSICS_STATE_INT */
     , (24614, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24614, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24614, 13, True) /* ETHEREAL_BOOL */
     , (24614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24614, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24614, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24614, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24614, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24614, 0, 'Instructions', 'prewritten', 4294967295, 0, '
First, the components of his binding must be gathered. 

Journey to the Empyrean Cloister, located almost directly east of Yaraq along the boundary of warning stones set out for younger adventurers, and retrieve the Skull of Avoren Palacost. 

Journey to the Shade Stronghold, located northwest of Crater Lake and directly east of the Essence of Strife, and retrieve the Heart of Shadow. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24614, 1, 'Instructions', 'prewritten', 4294967295, 0, '
Journey to the Chakron Flux, on the northern rim of the Obsidian Plains, and retrieve the Fragment of the Singularity.

Combine these powerful relics into a Dark Crucible, and return the Crucible to the Chosen of Asheron. The Chosen will provide you with a way into the Sepulcher. 

Thus may you pay your respects.
');

