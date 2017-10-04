/* Weenie - CraftCookingBase - Spiced Apple Filling (5782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5782, 'spicedapplefilling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5782, 16, 5782, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5782, 1, 'Spiced Apple Filling') /* NAME_STRING */
     , (5782, 20, 'Batches of Spiced Apple Filling') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5782, 8, 100670297) /* ICON_DID */
     , (5782, 1, 33555968) /* SETUP_DID */
     , (5782, 3, 536870932) /* SOUND_TABLE_DID */
     , (5782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5782, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5782, 1, 4194304) /* ITEM_TYPE_INT */
     , (5782, 5, 35) /* ENCUMB_VAL_INT */
     , (5782, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5782, 12, 1) /* STACK_SIZE_INT */
     , (5782, 94, 4194336) /* TARGET_TYPE_INT */
     , (5782, 16, 524296) /* ITEM_USEABLE_INT */
     , (5782, 19, 5) /* VALUE_INT */
     , (5782, 93, 1044) /* PHYSICS_STATE_INT */
     , (5782, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5782, 13, True) /* ETHEREAL_BOOL */
     , (5782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5782, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5782, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5782, 15, 'Apples coated in spicy sweet flavorings.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5782, 19, 5) /* VALUE_INT */
     , (5782, 5, 35) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5782, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5782, 5, 35) /* ENCUMB_VAL_INT */
     , (5782, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5782, 12, 1) /* STACK_SIZE_INT */
     , (5782, 19, 5) /* VALUE_INT */;

