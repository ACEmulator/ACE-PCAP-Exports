/* Weenie - FoodObjects - Milk Chocolate Bunny (35360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35360, 'ace35360-milkchocolatebunny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35360, 32784, 35360, 2125849, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35360, 1, 'Milk Chocolate Bunny') /* NAME_STRING */
     , (35360, 20, 'Milk Chocolate Bunnies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35360, 8, 100669116) /* ICON_DID */
     , (35360, 1, 33558659) /* SETUP_DID */
     , (35360, 3, 536870932) /* SOUND_TABLE_DID */
     , (35360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35360, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35360, 1, 32) /* ITEM_TYPE_INT */
     , (35360, 5, 40) /* ENCUMB_VAL_INT */
     , (35360, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35360, 12, 2) /* STACK_SIZE_INT */
     , (35360, 16, 8) /* ITEM_USEABLE_INT */
     , (35360, 19, 90) /* VALUE_INT */
     , (35360, 93, 1044) /* PHYSICS_STATE_INT */
     , (35360, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35360, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35360, 13, True) /* ETHEREAL_BOOL */
     , (35360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35360, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35360, 67111659, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35360, 5, 20) /* ENCUMB_VAL_INT */
     , (35360, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35360, 12, 1) /* STACK_SIZE_INT */
     , (35360, 19, 45) /* VALUE_INT */;

