/* Weenie - Books - Quiddity commands (24101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24101, 'aerbaxnote1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24101, 272, 24101, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24101, 1, 'Quiddity commands') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24101, 8, 100674008) /* ICON_DID */
     , (24101, 1, 33554773) /* SETUP_DID */
     , (24101, 3, 536870932) /* SOUND_TABLE_DID */
     , (24101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24101, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24101, 1, 8192) /* ITEM_TYPE_INT */
     , (24101, 5, 25) /* ENCUMB_VAL_INT */
     , (24101, 16, 8) /* ITEM_USEABLE_INT */
     , (24101, 93, 1044) /* PHYSICS_STATE_INT */
     , (24101, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24101, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24101, 13, True) /* ETHEREAL_BOOL */
     , (24101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24101, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24101, 16, 'Commands from the Quiddity') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24101, 33, 0) /* BONDED_INT */
     , (24101, 114, 0) /* ATTUNED_INT */
     , (24101, 19, 0) /* VALUE_INT */
     , (24101, 5, 25) /* ENCUMB_VAL_INT */
     , (24101, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24101, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24101, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24101, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24101, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24101, 0, 'Unknown', 'prewritten', 4294967295, 0, '
Deliver the antigen to relieve the dissenters of their impurity. Once complete return their essence to the Quiddity so that it may be harvested and collected. In the event of misfortune or a privation of troops return to the Singularity at once, do not allow any of your comrades to be contaminated. Failure to achieve desired effect without evidence of assiduity will be cause for reclamation by the collective.
');

