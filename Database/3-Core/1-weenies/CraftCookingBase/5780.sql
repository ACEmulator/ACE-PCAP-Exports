/* Weenie - CraftCookingBase - Cinnamon Bark (5780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5780, 'cinnamonbark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5780, 16, 5780, 2650137, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5780, 1, 'Cinnamon Bark') /* NAME_STRING */
     , (5780, 20, 'Pieces of Cinnamon Bark') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5780, 8, 100670296) /* ICON_DID */
     , (5780, 1, 33554698) /* SETUP_DID */
     , (5780, 3, 536870932) /* SOUND_TABLE_DID */
     , (5780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5780, 1, 4194304) /* ITEM_TYPE_INT */
     , (5780, 5, 120) /* ENCUMB_VAL_INT */
     , (5780, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5780, 12, 12) /* STACK_SIZE_INT */
     , (5780, 94, 4194336) /* TARGET_TYPE_INT */
     , (5780, 16, 524296) /* ITEM_USEABLE_INT */
     , (5780, 19, 60) /* VALUE_INT */
     , (5780, 93, 1044) /* PHYSICS_STATE_INT */
     , (5780, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5780, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5780, 13, True) /* ETHEREAL_BOOL */
     , (5780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5780, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5780, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5780, 19, 60) /* VALUE_INT */
     , (5780, 5, 120) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5780, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5780, 5, 10) /* ENCUMB_VAL_INT */
     , (5780, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5780, 12, 1) /* STACK_SIZE_INT */
     , (5780, 19, 5) /* VALUE_INT */;

