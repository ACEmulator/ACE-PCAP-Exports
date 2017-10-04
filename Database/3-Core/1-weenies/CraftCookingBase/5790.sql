/* Weenie - CraftCookingBase - Spiced Lump (5790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5790, 'spicedlump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5790, 16, 5790, 2650137, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5790, 1, 'Spiced Lump') /* NAME_STRING */
     , (5790, 20, 'Spiced Lumps') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5790, 8, 100670290) /* ICON_DID */
     , (5790, 1, 33556232) /* SETUP_DID */
     , (5790, 3, 536870932) /* SOUND_TABLE_DID */
     , (5790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5790, 1, 4194304) /* ITEM_TYPE_INT */
     , (5790, 5, 150) /* ENCUMB_VAL_INT */
     , (5790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5790, 12, 3) /* STACK_SIZE_INT */
     , (5790, 94, 4194336) /* TARGET_TYPE_INT */
     , (5790, 16, 524296) /* ITEM_USEABLE_INT */
     , (5790, 19, 9) /* VALUE_INT */
     , (5790, 93, 1044) /* PHYSICS_STATE_INT */
     , (5790, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5790, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5790, 13, True) /* ETHEREAL_BOOL */
     , (5790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5790, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5790, 5, 50) /* ENCUMB_VAL_INT */
     , (5790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5790, 12, 1) /* STACK_SIZE_INT */
     , (5790, 19, 3) /* VALUE_INT */;

