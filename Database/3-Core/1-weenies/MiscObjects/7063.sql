/* Weenie - MiscObjects - Fine Oiled String (7063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7063, 'bowcompositestring2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7063, 18, 7063, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7063, 1, 'Fine Oiled String') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7063, 8, 100670689) /* ICON_DID */
     , (7063, 1, 33554817) /* SETUP_DID */
     , (7063, 3, 536870932) /* SOUND_TABLE_DID */
     , (7063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7063, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7063, 1, 128) /* ITEM_TYPE_INT */
     , (7063, 5, 10) /* ENCUMB_VAL_INT */
     , (7063, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7063, 12, 1) /* STACK_SIZE_INT */
     , (7063, 94, 128) /* TARGET_TYPE_INT */
     , (7063, 16, 524296) /* ITEM_USEABLE_INT */
     , (7063, 93, 1044) /* PHYSICS_STATE_INT */
     , (7063, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7063, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7063, 13, True) /* ETHEREAL_BOOL */
     , (7063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7063, 19, True) /* ATTACKABLE_BOOL */
     , (7063, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7063, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7063, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7063, 16, 'A piece of braided string coated well with blooddrinker oil.') /* LONG_DESC_STRING */
     , (7063, 14, 'This has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7063, 19, 0) /* VALUE_INT */
     , (7063, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7063, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7063, 5, 10) /* ENCUMB_VAL_INT */
     , (7063, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7063, 12, 1) /* STACK_SIZE_INT */;

