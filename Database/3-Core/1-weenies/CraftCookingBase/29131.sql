/* Weenie - CraftCookingBase - Vibrant Green Hops (29131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29131, 'hopsvibrant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29131, 16, 29131, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29131, 1, 'Vibrant Green Hops') /* NAME_STRING */
     , (29131, 20, 'Bags of Vibrant Green Hops') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29131, 8, 100686450) /* ICON_DID */
     , (29131, 1, 33559182) /* SETUP_DID */
     , (29131, 3, 536870932) /* SOUND_TABLE_DID */
     , (29131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29131, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29131, 1, 4194304) /* ITEM_TYPE_INT */
     , (29131, 5, 200) /* ENCUMB_VAL_INT */
     , (29131, 151, 2) /* HOOK_TYPE_INT */
     , (29131, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29131, 12, 10) /* STACK_SIZE_INT */
     , (29131, 94, 4194336) /* TARGET_TYPE_INT */
     , (29131, 16, 524296) /* ITEM_USEABLE_INT */
     , (29131, 19, 300) /* VALUE_INT */
     , (29131, 93, 1044) /* PHYSICS_STATE_INT */
     , (29131, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29131, 13, True) /* ETHEREAL_BOOL */
     , (29131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29131, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29131, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29131, 16, 'These hops are a vibrant green.') /* LONG_DESC_STRING */
     , (29131, 14, 'Add hops to wort to create finished wort.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29131, 19, 300) /* VALUE_INT */
     , (29131, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29131, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29131, 5, 20) /* ENCUMB_VAL_INT */
     , (29131, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29131, 12, 1) /* STACK_SIZE_INT */
     , (29131, 19, 30) /* VALUE_INT */;

