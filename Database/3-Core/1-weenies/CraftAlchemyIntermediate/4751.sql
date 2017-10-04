/* Weenie - CraftAlchemyIntermediate - Mortar and Pestle (4751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4751, 'mortarandpestle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4751, 16, 4751, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4751, 1, 'Mortar and Pestle') /* NAME_STRING */
     , (4751, 20, 'Sets of Mortar and Pestle') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4751, 8, 100670116) /* ICON_DID */
     , (4751, 1, 33555966) /* SETUP_DID */
     , (4751, 3, 536870932) /* SOUND_TABLE_DID */
     , (4751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4751, 1, 67108864) /* ITEM_TYPE_INT */
     , (4751, 5, 50) /* ENCUMB_VAL_INT */
     , (4751, 151, 9) /* HOOK_TYPE_INT */
     , (4751, 11, 2) /* MAX_STACK_SIZE_INT */
     , (4751, 12, 1) /* STACK_SIZE_INT */
     , (4751, 94, 4201088) /* TARGET_TYPE_INT */
     , (4751, 16, 524296) /* ITEM_USEABLE_INT */
     , (4751, 19, 10) /* VALUE_INT */
     , (4751, 93, 1044) /* PHYSICS_STATE_INT */
     , (4751, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4751, 13, True) /* ETHEREAL_BOOL */
     , (4751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4751, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4751, 16, 'A tool employed by fine alchemists.') /* LONG_DESC_STRING */
     , (4751, 14, 'This item is used in alchemy.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4751, 19, 10) /* VALUE_INT */
     , (4751, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4751, 5, 50) /* ENCUMB_VAL_INT */
     , (4751, 11, 2) /* MAX_STACK_SIZE_INT */
     , (4751, 12, 1) /* STACK_SIZE_INT */
     , (4751, 19, 10) /* VALUE_INT */;

