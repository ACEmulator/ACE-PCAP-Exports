/* Weenie - MiscObjects - Soul Stone (28927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28927, 'soulstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28927, 18, 28927, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28927, 1, 'Soul Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28927, 8, 100677065) /* ICON_DID */
     , (28927, 1, 33554809) /* SETUP_DID */
     , (28927, 3, 536870932) /* SOUND_TABLE_DID */
     , (28927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28927, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28927, 1, 128) /* ITEM_TYPE_INT */
     , (28927, 5, 10) /* ENCUMB_VAL_INT */
     , (28927, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28927, 12, 1) /* STACK_SIZE_INT */
     , (28927, 94, 2048) /* TARGET_TYPE_INT */
     , (28927, 16, 524296) /* ITEM_USEABLE_INT */
     , (28927, 93, 1044) /* PHYSICS_STATE_INT */
     , (28927, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28927, 13, True) /* ETHEREAL_BOOL */
     , (28927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28927, 19, True) /* ATTACKABLE_BOOL */
     , (28927, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28927, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28927, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28927, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28927, 16, 'This gem is unassuming and fairly plain. There is nothing overtly mystical about the gem at all.') /* LONG_DESC_STRING */
     , (28927, 14, 'Use this on a fair amount of Burun Blood with this stone to create a stone that can be affixed to the Noble weapons to increase their potency against Burun.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28927, 33, 1) /* BONDED_INT */
     , (28927, 114, 1) /* ATTUNED_INT */
     , (28927, 19, 0) /* VALUE_INT */
     , (28927, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28927, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28927, 5, 10) /* ENCUMB_VAL_INT */
     , (28927, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28927, 12, 1) /* STACK_SIZE_INT */;

