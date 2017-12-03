/* Weenie - MiscObjects - Great Mattekar Horn (7044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7044, 'mattekarhorngreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7044, 18, 7044, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7044, 1, 'Great Mattekar Horn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7044, 8, 100670733) /* ICON_DID */
     , (7044, 1, 33556594) /* SETUP_DID */
     , (7044, 3, 536870932) /* SOUND_TABLE_DID */
     , (7044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7044, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7044, 1, 128) /* ITEM_TYPE_INT */
     , (7044, 5, 10) /* ENCUMB_VAL_INT */
     , (7044, 151, 2) /* HOOK_TYPE_INT */
     , (7044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7044, 12, 1) /* STACK_SIZE_INT */
     , (7044, 94, 128) /* TARGET_TYPE_INT */
     , (7044, 16, 524296) /* ITEM_USEABLE_INT */
     , (7044, 93, 1044) /* PHYSICS_STATE_INT */
     , (7044, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7044, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7044, 13, True) /* ETHEREAL_BOOL */
     , (7044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7044, 19, True) /* ATTACKABLE_BOOL */
     , (7044, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7044, 67112871, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7044, 0, 16784556);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7044, 16, 'The horn of a departed Great Mattekar.') /* LONG_DESC_STRING */
     , (7044, 14, 'This has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7044, 19, 0) /* VALUE_INT */
     , (7044, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7044, 5, 10) /* ENCUMB_VAL_INT */
     , (7044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7044, 12, 1) /* STACK_SIZE_INT */;

