/* Weenie - Books - An Interesting Note (25635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25635, 'noteelementalcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25635, 272, 25635, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25635, 1, 'An Interesting Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25635, 8, 100668176) /* ICON_DID */
     , (25635, 1, 33554773) /* SETUP_DID */
     , (25635, 3, 536870932) /* SOUND_TABLE_DID */
     , (25635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25635, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25635, 1, 8192) /* ITEM_TYPE_INT */
     , (25635, 5, 160) /* ENCUMB_VAL_INT */
     , (25635, 16, 8) /* ITEM_USEABLE_INT */
     , (25635, 19, 90) /* VALUE_INT */
     , (25635, 93, 1044) /* PHYSICS_STATE_INT */
     , (25635, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25635, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25635, 13, True) /* ETHEREAL_BOOL */
     , (25635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25635, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25635, 16, 'An interesting note found in the Elemental Caverns.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25635, 114, 1) /* ATTUNED_INT */
     , (25635, 19, 90) /* VALUE_INT */
     , (25635, 5, 160) /* ENCUMB_VAL_INT */
     , (25635, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25635, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

