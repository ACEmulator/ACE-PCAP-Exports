/* Weenie - CraftCookingBase - Brown Hops (29127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29127, 'hopsbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29127, 16, 29127, 271069209, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29127, 1, 'Brown Hops') /* NAME_STRING */
     , (29127, 20, 'Bags of Brown Hops') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29127, 8, 100686446) /* ICON_DID */
     , (29127, 1, 33559182) /* SETUP_DID */
     , (29127, 3, 536870932) /* SOUND_TABLE_DID */
     , (29127, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29127, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29127, 1, 4194304) /* ITEM_TYPE_INT */
     , (29127, 5, 2000) /* ENCUMB_VAL_INT */
     , (29127, 151, 2) /* HOOK_TYPE_INT */
     , (29127, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29127, 12, 100) /* STACK_SIZE_INT */
     , (29127, 94, 4194336) /* TARGET_TYPE_INT */
     , (29127, 16, 524296) /* ITEM_USEABLE_INT */
     , (29127, 19, 1000) /* VALUE_INT */
     , (29127, 93, 1044) /* PHYSICS_STATE_INT */
     , (29127, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29127, 13, True) /* ETHEREAL_BOOL */
     , (29127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29127, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29127, 16, 'These hops appear quite brown. However, they are still usable as a brewing ingredient.') /* LONG_DESC_STRING */
     , (29127, 14, 'Add hops to wort to create finished wort.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29127, 19, 1000) /* VALUE_INT */
     , (29127, 5, 2000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29127, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29127, 5, 20) /* ENCUMB_VAL_INT */
     , (29127, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29127, 12, 1) /* STACK_SIZE_INT */
     , (29127, 19, 10) /* VALUE_INT */;

