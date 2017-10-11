/* Weenie - CraftCookingBase - Elaborate Dried Health Rations (29222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29222, 'rationsdriedelaboratehealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29222, 16, 29222, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29222, 1, 'Elaborate Dried Health Rations') /* NAME_STRING */
     , (29222, 20, 'Elaborate Dried Health Rations') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29222, 8, 100674002) /* ICON_DID */
     , (29222, 1, 33554817) /* SETUP_DID */
     , (29222, 3, 536870932) /* SOUND_TABLE_DID */
     , (29222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29222, 1, 4194304) /* ITEM_TYPE_INT */
     , (29222, 5, 3075) /* ENCUMB_VAL_INT */
     , (29222, 18, 4) /* UI_EFFECTS_INT */
     , (29222, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29222, 12, 41) /* STACK_SIZE_INT */
     , (29222, 16, 1) /* ITEM_USEABLE_INT */
     , (29222, 19, 82000) /* VALUE_INT */
     , (29222, 93, 1044) /* PHYSICS_STATE_INT */
     , (29222, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29222, 13, True) /* ETHEREAL_BOOL */
     , (29222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29222, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29222, 5, 75) /* ENCUMB_VAL_INT */
     , (29222, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29222, 12, 1) /* STACK_SIZE_INT */
     , (29222, 19, 2000) /* VALUE_INT */;

