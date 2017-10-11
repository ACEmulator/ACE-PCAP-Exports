/* Weenie - CraftCookingBase - Roasted Barley (29125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29125, 'barleyroasted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29125, 16, 29125, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29125, 1, 'Roasted Barley') /* NAME_STRING */
     , (29125, 20, 'Bags of Roasted Barley') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29125, 8, 100686444) /* ICON_DID */
     , (29125, 1, 33559182) /* SETUP_DID */
     , (29125, 3, 536870932) /* SOUND_TABLE_DID */
     , (29125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29125, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29125, 1, 4194304) /* ITEM_TYPE_INT */
     , (29125, 5, 40) /* ENCUMB_VAL_INT */
     , (29125, 151, 2) /* HOOK_TYPE_INT */
     , (29125, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29125, 12, 2) /* STACK_SIZE_INT */
     , (29125, 94, 4194336) /* TARGET_TYPE_INT */
     , (29125, 16, 524296) /* ITEM_USEABLE_INT */
     , (29125, 19, 40) /* VALUE_INT */
     , (29125, 93, 1044) /* PHYSICS_STATE_INT */
     , (29125, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29125, 13, True) /* ETHEREAL_BOOL */
     , (29125, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29125, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29125, 5, 20) /* ENCUMB_VAL_INT */
     , (29125, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29125, 12, 1) /* STACK_SIZE_INT */
     , (29125, 19, 20) /* VALUE_INT */;

