/* Weenie - Books - Writings (5059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5059, 'writingjhongmia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5059, 272, 5059, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5059, 1, 'Writings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5059, 8, 100668176) /* ICON_DID */
     , (5059, 1, 33554773) /* SETUP_DID */
     , (5059, 3, 536870932) /* SOUND_TABLE_DID */
     , (5059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5059, 1, 8192) /* ITEM_TYPE_INT */
     , (5059, 5, 25) /* ENCUMB_VAL_INT */
     , (5059, 16, 8) /* ITEM_USEABLE_INT */
     , (5059, 93, 1044) /* PHYSICS_STATE_INT */
     , (5059, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5059, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5059, 13, True) /* ETHEREAL_BOOL */
     , (5059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5059, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5059, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5059, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5059, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5059, 0, 'Jhong Mi', 'prewritten', 4294967295, 0, '
Listen to the sound of the falling leaves
Slipping quietly to the beds below
They fear nothing and make no cry
Why do we resist death so much?
We will just be returning
To where we have been growing toward
And we will find rest at last.
Listen to the sound of falling leaves.

');

