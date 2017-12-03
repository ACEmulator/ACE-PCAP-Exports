/* Weenie - Books - A Note from Tamian Wilmot (23517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23517, 'tamiannote4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23517, 272, 23517, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23517, 1, 'A Note from Tamian Wilmot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23517, 8, 100674008) /* ICON_DID */
     , (23517, 1, 33558173) /* SETUP_DID */
     , (23517, 3, 536870932) /* SOUND_TABLE_DID */
     , (23517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23517, 1, 8192) /* ITEM_TYPE_INT */
     , (23517, 5, 25) /* ENCUMB_VAL_INT */
     , (23517, 16, 8) /* ITEM_USEABLE_INT */
     , (23517, 93, 20) /* PHYSICS_STATE_INT */
     , (23517, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23517, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23517, 13, True) /* ETHEREAL_BOOL */
     , (23517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23517, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23517, 16, 'A note left by Tamian Wilmot.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23517, 33, 1) /* BONDED_INT */
     , (23517, 114, 1) /* ATTUNED_INT */
     , (23517, 19, 0) /* VALUE_INT */
     , (23517, 5, 25) /* ENCUMB_VAL_INT */
     , (23517, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23517, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

