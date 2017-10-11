/* Weenie - CraftCookingBase - Grievver Spike (35968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35968, 'ace35968-grievverspike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35968, 18, 35968, 270561296, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35968, 1, 'Grievver Spike') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35968, 8, 100689580) /* ICON_DID */
     , (35968, 1, 33557721) /* SETUP_DID */
     , (35968, 3, 536870932) /* SOUND_TABLE_DID */
     , (35968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35968, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35968, 1, 4194304) /* ITEM_TYPE_INT */
     , (35968, 5, 20) /* ENCUMB_VAL_INT */
     , (35968, 151, 2) /* HOOK_TYPE_INT */
     , (35968, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35968, 12, 1) /* STACK_SIZE_INT */
     , (35968, 16, 524296) /* ITEM_USEABLE_INT */
     , (35968, 93, 1044) /* PHYSICS_STATE_INT */
     , (35968, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35968, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35968, 13, True) /* ETHEREAL_BOOL */
     , (35968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35968, 19, True) /* ATTACKABLE_BOOL */
     , (35968, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35968, 5, 20) /* ENCUMB_VAL_INT */
     , (35968, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35968, 12, 1) /* STACK_SIZE_INT */;

