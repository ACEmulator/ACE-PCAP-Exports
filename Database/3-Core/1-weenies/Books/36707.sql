/* Weenie - Books - Hidden Note (36707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36707, 'ace36707-hiddennote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36707, 272, 36707, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36707, 1, 'Hidden Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36707, 8, 100668176) /* ICON_DID */
     , (36707, 1, 33554773) /* SETUP_DID */
     , (36707, 3, 536870932) /* SOUND_TABLE_DID */
     , (36707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36707, 1, 8192) /* ITEM_TYPE_INT */
     , (36707, 5, 10) /* ENCUMB_VAL_INT */
     , (36707, 16, 8) /* ITEM_USEABLE_INT */
     , (36707, 93, 1044) /* PHYSICS_STATE_INT */
     , (36707, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36707, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36707, 13, True) /* ETHEREAL_BOOL */
     , (36707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36707, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36707, 16, 'A small note written in tight script.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36707, 33, 1) /* BONDED_INT */
     , (36707, 114, 1) /* ATTUNED_INT */
     , (36707, 19, 0) /* VALUE_INT */
     , (36707, 5, 10) /* ENCUMB_VAL_INT */
     , (36707, 174, 1) /* APPRAISAL_PAGES_INT */
     , (36707, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36707, 174, 1) /* APPRAISAL_PAGES_INT */
     , (36707, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (36707, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (36707, 0, 'Phlynt, Agent of the Hidden Hand', 'prewritten', 4294967295, 0, '
Proof. The thing posing as Kresovus was hiding something in the warrens below Linvak Tukal.
I snuck in and found the remains of some kind of experiment I believed they performed on Balor. Whatever it was they skinned him to do it. I killed the Watcher in the Warrens guarding the old entrance to the Trials of the Arm, Mind and Heart, but a powerful Virindi Experimenter wounded me badly. I was able to escape and hide beneath a blocked passage in the Trial rooms, but my recalls and ties no longer work. It would appear I am trapped down here. I fear that I may not return to headquarters when I expire. If you find this message you should already have the proof we need to get Queen Elysa to move against the imposter. My only regret is I never found what happened to Lord Kresovus.
');

