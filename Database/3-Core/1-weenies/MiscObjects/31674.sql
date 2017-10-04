/* Weenie - MiscObjects - Orange Monster Sprout (31674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31674, 'ace31674-orangemonstersprout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31674, 18, 31674, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31674, 1, 'Orange Monster Sprout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31674, 8, 100687924) /* ICON_DID */
     , (31674, 1, 33559607) /* SETUP_DID */
     , (31674, 3, 536870932) /* SOUND_TABLE_DID */
     , (31674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31674, 6, 67116668) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31674, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31674, 1, 128) /* ITEM_TYPE_INT */
     , (31674, 5, 25) /* ENCUMB_VAL_INT */
     , (31674, 151, 9) /* HOOK_TYPE_INT */
     , (31674, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31674, 12, 1) /* STACK_SIZE_INT */
     , (31674, 94, 4194336) /* TARGET_TYPE_INT */
     , (31674, 16, 524296) /* ITEM_USEABLE_INT */
     , (31674, 19, 100) /* VALUE_INT */
     , (31674, 93, 1044) /* PHYSICS_STATE_INT */
     , (31674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31674, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31674, 13, True) /* ETHEREAL_BOOL */
     , (31674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31674, 19, True) /* ATTACKABLE_BOOL */
     , (31674, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31674, 67116675, 0, 192);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31674, 5, 25) /* ENCUMB_VAL_INT */
     , (31674, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31674, 12, 1) /* STACK_SIZE_INT */
     , (31674, 19, 100) /* VALUE_INT */;

