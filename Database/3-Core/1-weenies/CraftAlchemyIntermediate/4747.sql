/* Weenie - CraftAlchemyIntermediate - Alembic (4747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4747, 'alembic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4747, 16, 4747, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4747, 1, 'Alembic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4747, 8, 100669991) /* ICON_DID */
     , (4747, 1, 33555963) /* SETUP_DID */
     , (4747, 3, 536870932) /* SOUND_TABLE_DID */
     , (4747, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4747, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4747, 1, 67108864) /* ITEM_TYPE_INT */
     , (4747, 5, 25) /* ENCUMB_VAL_INT */
     , (4747, 151, 11) /* HOOK_TYPE_INT */
     , (4747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4747, 12, 1) /* STACK_SIZE_INT */
     , (4747, 94, 3013615) /* TARGET_TYPE_INT */
     , (4747, 16, 524296) /* ITEM_USEABLE_INT */
     , (4747, 19, 500) /* VALUE_INT */
     , (4747, 93, 1044) /* PHYSICS_STATE_INT */
     , (4747, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4747, 13, True) /* ETHEREAL_BOOL */
     , (4747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4747, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4747, 14, 'This item is used in alchemy.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4747, 19, 500) /* VALUE_INT */
     , (4747, 5, 25) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4747, 5, 25) /* ENCUMB_VAL_INT */
     , (4747, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4747, 12, 1) /* STACK_SIZE_INT */
     , (4747, 19, 500) /* VALUE_INT */;

