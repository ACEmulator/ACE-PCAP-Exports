/* Weenie - MiscObjects - Crystal Vase with a Snowflower (22839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22839, 'vasesnowflower1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22839, 18, 22839, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22839, 1, 'Crystal Vase with a Snowflower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22839, 8, 100673927) /* ICON_DID */
     , (22839, 1, 33558165) /* SETUP_DID */
     , (22839, 3, 536870932) /* SOUND_TABLE_DID */
     , (22839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22839, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22839, 1, 128) /* ITEM_TYPE_INT */
     , (22839, 5, 30) /* ENCUMB_VAL_INT */
     , (22839, 151, 1) /* HOOK_TYPE_INT */
     , (22839, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22839, 12, 1) /* STACK_SIZE_INT */
     , (22839, 94, 128) /* TARGET_TYPE_INT */
     , (22839, 16, 524296) /* ITEM_USEABLE_INT */
     , (22839, 19, 10000) /* VALUE_INT */
     , (22839, 93, 1044) /* PHYSICS_STATE_INT */
     , (22839, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22839, 13, True) /* ETHEREAL_BOOL */
     , (22839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22839, 19, True) /* ATTACKABLE_BOOL */
     , (22839, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22839, 5, 30) /* ENCUMB_VAL_INT */
     , (22839, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22839, 12, 1) /* STACK_SIZE_INT */
     , (22839, 19, 10000) /* VALUE_INT */;

