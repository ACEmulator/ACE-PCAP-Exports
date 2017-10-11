/* Weenie - CraftCookingBase - Plain Barley (29124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29124, 'barleyplain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29124, 16, 29124, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29124, 1, 'Plain Barley') /* NAME_STRING */
     , (29124, 20, 'Bags of Plain Barley') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29124, 8, 100686443) /* ICON_DID */
     , (29124, 1, 33559182) /* SETUP_DID */
     , (29124, 3, 536870932) /* SOUND_TABLE_DID */
     , (29124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29124, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29124, 1, 4194304) /* ITEM_TYPE_INT */
     , (29124, 5, 260) /* ENCUMB_VAL_INT */
     , (29124, 151, 2) /* HOOK_TYPE_INT */
     , (29124, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29124, 12, 13) /* STACK_SIZE_INT */
     , (29124, 94, 4194336) /* TARGET_TYPE_INT */
     , (29124, 16, 524296) /* ITEM_USEABLE_INT */
     , (29124, 19, 260) /* VALUE_INT */
     , (29124, 93, 1044) /* PHYSICS_STATE_INT */
     , (29124, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29124, 13, True) /* ETHEREAL_BOOL */
     , (29124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29124, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29124, 5, 20) /* ENCUMB_VAL_INT */
     , (29124, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29124, 12, 1) /* STACK_SIZE_INT */
     , (29124, 19, 20) /* VALUE_INT */;

