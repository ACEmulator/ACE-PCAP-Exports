/* Weenie - CraftCookingBase - Verdalim Plant (8037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8037, 'plantdarkgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8037, 16, 8037, 270544921, NULL, NULL, 39041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8037, 1, 'Verdalim Plant') /* NAME_STRING */
     , (8037, 20, 'Verdalim Plants') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8037, 8, 100672333) /* ICON_DID */
     , (8037, 1, 33556750) /* SETUP_DID */
     , (8037, 3, 536870932) /* SOUND_TABLE_DID */
     , (8037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8037, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8037, 1, 4194304) /* ITEM_TYPE_INT */
     , (8037, 5, 5) /* ENCUMB_VAL_INT */
     , (8037, 151, 9) /* HOOK_TYPE_INT */
     , (8037, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8037, 12, 1) /* STACK_SIZE_INT */
     , (8037, 16, 1) /* ITEM_USEABLE_INT */
     , (8037, 19, 10) /* VALUE_INT */
     , (8037, 93, 1044) /* PHYSICS_STATE_INT */
     , (8037, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8037, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8037, 13, True) /* ETHEREAL_BOOL */
     , (8037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8037, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8037, 67111922, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8037, 5, 5) /* ENCUMB_VAL_INT */
     , (8037, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8037, 12, 1) /* STACK_SIZE_INT */
     , (8037, 19, 10) /* VALUE_INT */;

