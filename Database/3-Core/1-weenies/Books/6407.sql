/* Weenie - Books - Textbook (6407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6407, 'morphnote2untranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6407, 272, 6407, 2097208, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6407, 1, 'Textbook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6407, 8, 100668117) /* ICON_DID */
     , (6407, 1, 33554771) /* SETUP_DID */
     , (6407, 3, 536870932) /* SOUND_TABLE_DID */
     , (6407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6407, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6407, 1, 8192) /* ITEM_TYPE_INT */
     , (6407, 5, 80) /* ENCUMB_VAL_INT */
     , (6407, 16, 8) /* ITEM_USEABLE_INT */
     , (6407, 19, 40) /* VALUE_INT */
     , (6407, 93, 1044) /* PHYSICS_STATE_INT */
     , (6407, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6407, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (6407, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6407, 13, True) /* ETHEREAL_BOOL */
     , (6407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6407, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6407, 16, 'A book which shows a number of weaponry diagrams. It is printed in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6407, 19, 40) /* VALUE_INT */
     , (6407, 5, 80) /* ENCUMB_VAL_INT */
     , (6407, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6407, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

