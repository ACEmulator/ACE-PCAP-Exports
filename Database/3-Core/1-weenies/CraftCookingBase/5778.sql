/* Weenie - CraftCookingBase - Whittling Knife (5778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5778, 'whittlingknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5778, 16, 5778, 271085593, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5778, 1, 'Whittling Knife') /* NAME_STRING */
     , (5778, 20, 'Whittling Knives') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5778, 8, 100670317) /* ICON_DID */
     , (5778, 1, 33555971) /* SETUP_DID */
     , (5778, 3, 536870932) /* SOUND_TABLE_DID */
     , (5778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5778, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5778, 1, 4194304) /* ITEM_TYPE_INT */
     , (5778, 5, 50) /* ENCUMB_VAL_INT */
     , (5778, 151, 2) /* HOOK_TYPE_INT */
     , (5778, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5778, 12, 1) /* STACK_SIZE_INT */
     , (5778, 94, 138413472) /* TARGET_TYPE_INT */
     , (5778, 16, 524296) /* ITEM_USEABLE_INT */
     , (5778, 19, 25) /* VALUE_INT */
     , (5778, 93, 1044) /* PHYSICS_STATE_INT */
     , (5778, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5778, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5778, 13, True) /* ETHEREAL_BOOL */
     , (5778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5778, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5778, 5, 50) /* ENCUMB_VAL_INT */
     , (5778, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5778, 12, 1) /* STACK_SIZE_INT */
     , (5778, 19, 25) /* VALUE_INT */;

