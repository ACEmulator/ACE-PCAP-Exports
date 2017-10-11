/* Weenie - CraftAlchemyIntermediate - Smelting Pot of Pyreal (41439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41439, 'ace41439-smeltingpotofpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41439, 18, 41439, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41439, 1, 'Smelting Pot of Pyreal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41439, 8, 100690560) /* ICON_DID */
     , (41439, 1, 33555972) /* SETUP_DID */
     , (41439, 3, 536870932) /* SOUND_TABLE_DID */
     , (41439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41439, 1, 67108864) /* ITEM_TYPE_INT */
     , (41439, 5, 150) /* ENCUMB_VAL_INT */
     , (41439, 151, 9) /* HOOK_TYPE_INT */
     , (41439, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41439, 12, 1) /* STACK_SIZE_INT */
     , (41439, 94, 67108864) /* TARGET_TYPE_INT */
     , (41439, 16, 524296) /* ITEM_USEABLE_INT */
     , (41439, 19, 1000) /* VALUE_INT */
     , (41439, 93, 1044) /* PHYSICS_STATE_INT */
     , (41439, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41439, 13, True) /* ETHEREAL_BOOL */
     , (41439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41439, 19, True) /* ATTACKABLE_BOOL */
     , (41439, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41439, 5, 150) /* ENCUMB_VAL_INT */
     , (41439, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41439, 12, 1) /* STACK_SIZE_INT */
     , (41439, 19, 1000) /* VALUE_INT */;

