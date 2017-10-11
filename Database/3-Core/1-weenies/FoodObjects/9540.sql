/* Weenie - FoodObjects - Purple Marshmallow Eep (9540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9540, 'marshmalloweeppurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9540, 32786, 9540, 270561304, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9540, 1, 'Purple Marshmallow Eep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9540, 8, 100671532) /* ICON_DID */
     , (9540, 1, 33558128) /* SETUP_DID */
     , (9540, 3, 536870932) /* SOUND_TABLE_DID */
     , (9540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9540, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9540, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9540, 1, 32) /* ITEM_TYPE_INT */
     , (9540, 5, 2) /* ENCUMB_VAL_INT */
     , (9540, 151, 9) /* HOOK_TYPE_INT */
     , (9540, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9540, 12, 1) /* STACK_SIZE_INT */
     , (9540, 16, 8) /* ITEM_USEABLE_INT */
     , (9540, 19, 1) /* VALUE_INT */
     , (9540, 93, 1044) /* PHYSICS_STATE_INT */
     , (9540, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9540, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9540, 13, True) /* ETHEREAL_BOOL */
     , (9540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9540, 19, True) /* ATTACKABLE_BOOL */
     , (9540, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9540, 67113187, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9540, 5, 2) /* ENCUMB_VAL_INT */
     , (9540, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9540, 12, 1) /* STACK_SIZE_INT */
     , (9540, 19, 1) /* VALUE_INT */;

