/* Weenie - Books - Letter from Uber P (45850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45850, 'ace45850-letterfromuberp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45850, 272, 45850, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45850, 1, 'Letter from Uber P') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45850, 8, 100668176) /* ICON_DID */
     , (45850, 1, 33554773) /* SETUP_DID */
     , (45850, 3, 536870932) /* SOUND_TABLE_DID */
     , (45850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45850, 1, 8192) /* ITEM_TYPE_INT */
     , (45850, 5, 25) /* ENCUMB_VAL_INT */
     , (45850, 16, 8) /* ITEM_USEABLE_INT */
     , (45850, 19, 10) /* VALUE_INT */
     , (45850, 93, 1044) /* PHYSICS_STATE_INT */
     , (45850, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45850, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45850, 13, True) /* ETHEREAL_BOOL */
     , (45850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45850, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45850, 16, 'The page is marked in black ink with penguin footprints. Perhaps Larinne Kerendova the Pet Store Manager can translate this.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45850, 33, 1) /* BONDED_INT */
     , (45850, 114, 1) /* ATTUNED_INT */
     , (45850, 19, 10) /* VALUE_INT */
     , (45850, 5, 25) /* ENCUMB_VAL_INT */
     , (45850, 174, 1) /* APPRAISAL_PAGES_INT */
     , (45850, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45850, 174, 1) /* APPRAISAL_PAGES_INT */
     , (45850, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (45850, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45850, 0, 'Uber P', 'prewritten', 4294967295, 0, '
[This page is filled with large penguin footprints and odd markings made in black ink.]
');

