/* Weenie - FoodObjects - Marshmallow Bat (32208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32208, 'ace32208-marshmallowbat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32208, 32784, 32208, 270544920, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32208, 1, 'Marshmallow Bat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32208, 8, 100688454) /* ICON_DID */
     , (32208, 1, 33559793) /* SETUP_DID */
     , (32208, 3, 536870932) /* SOUND_TABLE_DID */
     , (32208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32208, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32208, 1, 32) /* ITEM_TYPE_INT */
     , (32208, 5, 4) /* ENCUMB_VAL_INT */
     , (32208, 151, 2) /* HOOK_TYPE_INT */
     , (32208, 11, 10) /* MAX_STACK_SIZE_INT */
     , (32208, 12, 2) /* STACK_SIZE_INT */
     , (32208, 16, 8) /* ITEM_USEABLE_INT */
     , (32208, 19, 2) /* VALUE_INT */
     , (32208, 93, 1044) /* PHYSICS_STATE_INT */
     , (32208, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32208, 13, True) /* ETHEREAL_BOOL */
     , (32208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32208, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32208, 67115481, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32208, 5, 2) /* ENCUMB_VAL_INT */
     , (32208, 11, 10) /* MAX_STACK_SIZE_INT */
     , (32208, 12, 1) /* STACK_SIZE_INT */
     , (32208, 19, 1) /* VALUE_INT */;

