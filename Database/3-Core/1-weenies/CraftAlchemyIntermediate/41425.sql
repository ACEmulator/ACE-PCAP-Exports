/* Weenie - CraftAlchemyIntermediate - Refining Polish (Stamina) (41425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41425, 'ace41425-refiningpolishstamina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41425, 16, 41425, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41425, 1, 'Refining Polish (Stamina)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41425, 8, 100690738) /* ICON_DID */
     , (41425, 1, 33554598) /* SETUP_DID */
     , (41425, 3, 536870932) /* SOUND_TABLE_DID */
     , (41425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41425, 1, 67108864) /* ITEM_TYPE_INT */
     , (41425, 5, 50) /* ENCUMB_VAL_INT */
     , (41425, 151, 9) /* HOOK_TYPE_INT */
     , (41425, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41425, 12, 5) /* STACK_SIZE_INT */
     , (41425, 94, 67108864) /* TARGET_TYPE_INT */
     , (41425, 16, 524296) /* ITEM_USEABLE_INT */
     , (41425, 19, 5000) /* VALUE_INT */
     , (41425, 93, 1044) /* PHYSICS_STATE_INT */
     , (41425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41425, 13, True) /* ETHEREAL_BOOL */
     , (41425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41425, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41425, 5, 10) /* ENCUMB_VAL_INT */
     , (41425, 11, 100) /* MAX_STACK_SIZE_INT */
     , (41425, 12, 1) /* STACK_SIZE_INT */
     , (41425, 19, 1000) /* VALUE_INT */;

