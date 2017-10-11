/* Weenie - FoodObjects - Pink Marshmallow Eep (9541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9541, 'marshmalloweeppink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9541, 32786, 9541, 270561304, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9541, 1, 'Pink Marshmallow Eep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9541, 8, 100671533) /* ICON_DID */
     , (9541, 1, 33558128) /* SETUP_DID */
     , (9541, 3, 536870932) /* SOUND_TABLE_DID */
     , (9541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9541, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9541, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9541, 1, 32) /* ITEM_TYPE_INT */
     , (9541, 5, 2) /* ENCUMB_VAL_INT */
     , (9541, 151, 9) /* HOOK_TYPE_INT */
     , (9541, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9541, 12, 1) /* STACK_SIZE_INT */
     , (9541, 16, 8) /* ITEM_USEABLE_INT */
     , (9541, 19, 1) /* VALUE_INT */
     , (9541, 93, 1044) /* PHYSICS_STATE_INT */
     , (9541, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9541, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9541, 13, True) /* ETHEREAL_BOOL */
     , (9541, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9541, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9541, 19, True) /* ATTACKABLE_BOOL */
     , (9541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9541, 67113186, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9541, 5, 2) /* ENCUMB_VAL_INT */
     , (9541, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9541, 12, 1) /* STACK_SIZE_INT */
     , (9541, 19, 1) /* VALUE_INT */;

