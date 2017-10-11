/* Weenie - Gems - Serpent Crest (11816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11816, 'crestserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11816, 18, 11816, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11816, 1, 'Serpent Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11816, 8, 100671946) /* ICON_DID */
     , (11816, 1, 33557280) /* SETUP_DID */
     , (11816, 3, 536870932) /* SOUND_TABLE_DID */
     , (11816, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11816, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11816, 1, 2048) /* ITEM_TYPE_INT */
     , (11816, 5, 50) /* ENCUMB_VAL_INT */
     , (11816, 151, 2) /* HOOK_TYPE_INT */
     , (11816, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11816, 12, 1) /* STACK_SIZE_INT */
     , (11816, 94, 128) /* TARGET_TYPE_INT */
     , (11816, 16, 524296) /* ITEM_USEABLE_INT */
     , (11816, 93, 1044) /* PHYSICS_STATE_INT */
     , (11816, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11816, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11816, 13, True) /* ETHEREAL_BOOL */
     , (11816, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11816, 19, True) /* ATTACKABLE_BOOL */
     , (11816, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11816, 5, 50) /* ENCUMB_VAL_INT */
     , (11816, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11816, 12, 1) /* STACK_SIZE_INT */;

