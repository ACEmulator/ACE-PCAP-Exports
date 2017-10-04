/* Weenie - CraftCookingBase - Batter (4752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4752, 'batter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4752, 16, 4752, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4752, 1, 'Batter') /* NAME_STRING */
     , (4752, 20, 'Batches of Batter') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4752, 8, 100669943) /* ICON_DID */
     , (4752, 1, 33555968) /* SETUP_DID */
     , (4752, 3, 536870932) /* SOUND_TABLE_DID */
     , (4752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4752, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4752, 1, 4194304) /* ITEM_TYPE_INT */
     , (4752, 5, 50) /* ENCUMB_VAL_INT */
     , (4752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4752, 12, 1) /* STACK_SIZE_INT */
     , (4752, 94, 4194336) /* TARGET_TYPE_INT */
     , (4752, 16, 524296) /* ITEM_USEABLE_INT */
     , (4752, 19, 4) /* VALUE_INT */
     , (4752, 93, 1044) /* PHYSICS_STATE_INT */
     , (4752, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4752, 13, True) /* ETHEREAL_BOOL */
     , (4752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4752, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4752, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4752, 19, 4) /* VALUE_INT */
     , (4752, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4752, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4752, 5, 50) /* ENCUMB_VAL_INT */
     , (4752, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4752, 12, 1) /* STACK_SIZE_INT */
     , (4752, 19, 4) /* VALUE_INT */;

