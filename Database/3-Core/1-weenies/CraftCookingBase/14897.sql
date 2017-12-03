/* Weenie - CraftCookingBase - Wedding Cake Figures (14897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14897, 'cakeweddingfigures');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14897, 18, 14897, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14897, 1, 'Wedding Cake Figures') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14897, 8, 100672733) /* ICON_DID */
     , (14897, 1, 33557620) /* SETUP_DID */
     , (14897, 3, 536870932) /* SOUND_TABLE_DID */
     , (14897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14897, 1, 4194304) /* ITEM_TYPE_INT */
     , (14897, 5, 50) /* ENCUMB_VAL_INT */
     , (14897, 151, 11) /* HOOK_TYPE_INT */
     , (14897, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14897, 12, 1) /* STACK_SIZE_INT */
     , (14897, 94, 4194592) /* TARGET_TYPE_INT */
     , (14897, 16, 524296) /* ITEM_USEABLE_INT */
     , (14897, 19, 25) /* VALUE_INT */
     , (14897, 93, 1044) /* PHYSICS_STATE_INT */
     , (14897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14897, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14897, 13, True) /* ETHEREAL_BOOL */
     , (14897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14897, 19, True) /* ATTACKABLE_BOOL */
     , (14897, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14897, 14, 'Use this item on a cake to create a Wedding Cake.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14897, 19, 25) /* VALUE_INT */
     , (14897, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14897, 5, 50) /* ENCUMB_VAL_INT */
     , (14897, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14897, 12, 1) /* STACK_SIZE_INT */
     , (14897, 19, 25) /* VALUE_INT */;

